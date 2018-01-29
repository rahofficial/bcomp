//
// Created by elvircrn on 1/12/2018.
//

#ifndef BOMPILER_FUNCTION_H
#define BOMPILER_FUNCTION_H

#include "ParseTree.h"
#include "BArgument.h"
#include "Block.h"

namespace bompiler {
class BFunction {
  PNode *node = nullptr;
public:
  std::wstring name() const;
  BFunction() = default;
  explicit BFunction(PNode *_declaration);
  std::vector<bompiler::BArgument> getArgs(bool reverse = false) const;
  inline int nargs() const { return getArgs().size(); }
  // TODO: Add more safety later
  inline Block* getBlock() { return reinterpret_cast<Block*>(node->getChild(1)); }
};
}

#endif //BOMPILER_FUNCTION_H
