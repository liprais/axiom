# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "veritas"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Kubb"]
  s.date = "2012-05-30"
  s.description = "Simplifies querying of structured data using relational algebra"
  s.email = "dan.kubb@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "TODO"
  ]
  s.files = [
    ".document",
    ".gemtest",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Guardfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO",
    "benchmarks/memory.rb",
    "benchmarks/speed.rb",
    "config/flay.yml",
    "config/flog.yml",
    "config/roodi.yml",
    "config/site.reek",
    "config/yardstick.yml",
    "lib/veritas.rb",
    "lib/veritas/aggregate.rb",
    "lib/veritas/aggregate/count.rb",
    "lib/veritas/aggregate/maximum.rb",
    "lib/veritas/aggregate/mean.rb",
    "lib/veritas/aggregate/minimum.rb",
    "lib/veritas/aggregate/standard_deviation.rb",
    "lib/veritas/aggregate/sum.rb",
    "lib/veritas/aggregate/variance.rb",
    "lib/veritas/algebra/difference.rb",
    "lib/veritas/algebra/extension.rb",
    "lib/veritas/algebra/intersection.rb",
    "lib/veritas/algebra/join.rb",
    "lib/veritas/algebra/product.rb",
    "lib/veritas/algebra/projection.rb",
    "lib/veritas/algebra/rename.rb",
    "lib/veritas/algebra/rename/aliases.rb",
    "lib/veritas/algebra/restriction.rb",
    "lib/veritas/algebra/summarization.rb",
    "lib/veritas/algebra/summarization/summaries.rb",
    "lib/veritas/algebra/summarization/summary.rb",
    "lib/veritas/algebra/union.rb",
    "lib/veritas/attribute.rb",
    "lib/veritas/attribute/boolean.rb",
    "lib/veritas/attribute/class.rb",
    "lib/veritas/attribute/comparable.rb",
    "lib/veritas/attribute/date.rb",
    "lib/veritas/attribute/date_time.rb",
    "lib/veritas/attribute/decimal.rb",
    "lib/veritas/attribute/float.rb",
    "lib/veritas/attribute/integer.rb",
    "lib/veritas/attribute/numeric.rb",
    "lib/veritas/attribute/object.rb",
    "lib/veritas/attribute/string.rb",
    "lib/veritas/attribute/time.rb",
    "lib/veritas/core_ext/date.rb",
    "lib/veritas/core_ext/range.rb",
    "lib/veritas/core_ext/time.rb",
    "lib/veritas/function.rb",
    "lib/veritas/function/binary.rb",
    "lib/veritas/function/comparable.rb",
    "lib/veritas/function/connective.rb",
    "lib/veritas/function/connective/conjunction.rb",
    "lib/veritas/function/connective/disjunction.rb",
    "lib/veritas/function/connective/negation.rb",
    "lib/veritas/function/numeric.rb",
    "lib/veritas/function/numeric/absolute.rb",
    "lib/veritas/function/numeric/addition.rb",
    "lib/veritas/function/numeric/binary.rb",
    "lib/veritas/function/numeric/division.rb",
    "lib/veritas/function/numeric/exponentiation.rb",
    "lib/veritas/function/numeric/modulo.rb",
    "lib/veritas/function/numeric/multiplication.rb",
    "lib/veritas/function/numeric/square_root.rb",
    "lib/veritas/function/numeric/subtraction.rb",
    "lib/veritas/function/numeric/unary.rb",
    "lib/veritas/function/numeric/unary_minus.rb",
    "lib/veritas/function/numeric/unary_plus.rb",
    "lib/veritas/function/predicate.rb",
    "lib/veritas/function/predicate/enumerable.rb",
    "lib/veritas/function/predicate/equality.rb",
    "lib/veritas/function/predicate/exclusion.rb",
    "lib/veritas/function/predicate/greater_than.rb",
    "lib/veritas/function/predicate/greater_than_or_equal_to.rb",
    "lib/veritas/function/predicate/inclusion.rb",
    "lib/veritas/function/predicate/inequality.rb",
    "lib/veritas/function/predicate/less_than.rb",
    "lib/veritas/function/predicate/less_than_or_equal_to.rb",
    "lib/veritas/function/predicate/match.rb",
    "lib/veritas/function/predicate/no_match.rb",
    "lib/veritas/function/proposition.rb",
    "lib/veritas/function/proposition/contradiction.rb",
    "lib/veritas/function/proposition/tautology.rb",
    "lib/veritas/function/string/length.rb",
    "lib/veritas/function/unary.rb",
    "lib/veritas/relation.rb",
    "lib/veritas/relation/base.rb",
    "lib/veritas/relation/empty.rb",
    "lib/veritas/relation/header.rb",
    "lib/veritas/relation/materialized.rb",
    "lib/veritas/relation/operation/binary.rb",
    "lib/veritas/relation/operation/combination.rb",
    "lib/veritas/relation/operation/deletion.rb",
    "lib/veritas/relation/operation/insertion.rb",
    "lib/veritas/relation/operation/limit.rb",
    "lib/veritas/relation/operation/offset.rb",
    "lib/veritas/relation/operation/order.rb",
    "lib/veritas/relation/operation/order/direction.rb",
    "lib/veritas/relation/operation/order/direction_set.rb",
    "lib/veritas/relation/operation/reverse.rb",
    "lib/veritas/relation/operation/set.rb",
    "lib/veritas/relation/operation/unary.rb",
    "lib/veritas/relation/proxy.rb",
    "lib/veritas/support/abstract_class.rb",
    "lib/veritas/support/aliasable.rb",
    "lib/veritas/support/equalizer.rb",
    "lib/veritas/support/evaluator.rb",
    "lib/veritas/support/immutable.rb",
    "lib/veritas/support/operation/binary.rb",
    "lib/veritas/support/operation/unary.rb",
    "lib/veritas/support/visitable.rb",
    "lib/veritas/tuple.rb",
    "lib/veritas/version.rb",
    "spec/integration/veritas/algebra/join_spec.rb",
    "spec/integration/veritas/algebra/product_spec.rb",
    "spec/integration/veritas/algebra/projection_spec.rb",
    "spec/integration/veritas/algebra/summarization_spec.rb",
    "spec/integration/veritas/relation/efficient_enumerable_spec.rb",
    "spec/rcov.opts",
    "spec/shared/command_method_behavior.rb",
    "spec/shared/each_method_behaviour.rb",
    "spec/shared/hash_method_behavior.rb",
    "spec/shared/idempotent_method_behavior.rb",
    "spec/shared/invertible_method_behaviour.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/unit/date/pred_spec.rb",
    "spec/unit/range/overlaps_spec.rb",
    "spec/unit/range/to_inclusive_spec.rb",
    "spec/unit/time/pred_spec.rb",
    "spec/unit/veritas/abstract_class/class_methods/new_spec.rb",
    "spec/unit/veritas/aggregate/call_spec.rb",
    "spec/unit/veritas/aggregate/class_methods/call_spec.rb",
    "spec/unit/veritas/aggregate/class_methods/default_spec.rb",
    "spec/unit/veritas/aggregate/class_methods/finalize_spec.rb",
    "spec/unit/veritas/aggregate/count/class_methods/call_spec.rb",
    "spec/unit/veritas/aggregate/count/class_methods/default_spec.rb",
    "spec/unit/veritas/aggregate/count/methods/count_spec.rb",
    "spec/unit/veritas/aggregate/count/type_spec.rb",
    "spec/unit/veritas/aggregate/default_spec.rb",
    "spec/unit/veritas/aggregate/equal_value_spec.rb",
    "spec/unit/veritas/aggregate/finalize_spec.rb",
    "spec/unit/veritas/aggregate/hash_spec.rb",
    "spec/unit/veritas/aggregate/maximum/class_methods/call_spec.rb",
    "spec/unit/veritas/aggregate/maximum/class_methods/default_spec.rb",
    "spec/unit/veritas/aggregate/maximum/methods/maximum_spec.rb",
    "spec/unit/veritas/aggregate/maximum/type_spec.rb",
    "spec/unit/veritas/aggregate/mean/class_methods/call_spec.rb",
    "spec/unit/veritas/aggregate/mean/class_methods/default_spec.rb",
    "spec/unit/veritas/aggregate/mean/class_methods/finalize_spec.rb",
    "spec/unit/veritas/aggregate/mean/methods/mean_spec.rb",
    "spec/unit/veritas/aggregate/mean/type_spec.rb",
    "spec/unit/veritas/aggregate/minimum/class_methods/call_spec.rb",
    "spec/unit/veritas/aggregate/minimum/class_methods/default_spec.rb",
    "spec/unit/veritas/aggregate/minimum/methods/minimum_spec.rb",
    "spec/unit/veritas/aggregate/minimum/type_spec.rb",
    "spec/unit/veritas/aggregate/standard_deviation/class_methods/finalize_spec.rb",
    "spec/unit/veritas/aggregate/standard_deviation/methods/standard_deviation_spec.rb",
    "spec/unit/veritas/aggregate/standard_deviation/type_spec.rb",
    "spec/unit/veritas/aggregate/sum/class_methods/call_spec.rb",
    "spec/unit/veritas/aggregate/sum/class_methods/default_spec.rb",
    "spec/unit/veritas/aggregate/sum/default_spec.rb",
    "spec/unit/veritas/aggregate/sum/methods/sum_spec.rb",
    "spec/unit/veritas/aggregate/sum/type_spec.rb",
    "spec/unit/veritas/aggregate/type_spec.rb",
    "spec/unit/veritas/aggregate/variance/class_methods/call_spec.rb",
    "spec/unit/veritas/aggregate/variance/class_methods/default_spec.rb",
    "spec/unit/veritas/aggregate/variance/class_methods/finalize_spec.rb",
    "spec/unit/veritas/aggregate/variance/methods/variance_spec.rb",
    "spec/unit/veritas/aggregate/variance/type_spec.rb",
    "spec/unit/veritas/algebra/difference/each_spec.rb",
    "spec/unit/veritas/algebra/difference/methods/difference_spec.rb",
    "spec/unit/veritas/algebra/extension/class_methods/new_spec.rb",
    "spec/unit/veritas/algebra/extension/each_spec.rb",
    "spec/unit/veritas/algebra/extension/eql_spec.rb",
    "spec/unit/veritas/algebra/extension/extensions_spec.rb",
    "spec/unit/veritas/algebra/extension/hash_spec.rb",
    "spec/unit/veritas/algebra/extension/header_spec.rb",
    "spec/unit/veritas/algebra/extension/insert_spec.rb",
    "spec/unit/veritas/algebra/extension/methods/extend_spec.rb",
    "spec/unit/veritas/algebra/extension/operand_spec.rb",
    "spec/unit/veritas/algebra/intersection/each_spec.rb",
    "spec/unit/veritas/algebra/intersection/methods/intersect_spec.rb",
    "spec/unit/veritas/algebra/join/class_methods/new_spec.rb",
    "spec/unit/veritas/algebra/join/each_spec.rb",
    "spec/unit/veritas/algebra/join/join_header_spec.rb",
    "spec/unit/veritas/algebra/join/methods/join_spec.rb",
    "spec/unit/veritas/algebra/product/class_methods/new_spec.rb",
    "spec/unit/veritas/algebra/product/each_spec.rb",
    "spec/unit/veritas/algebra/product/methods/product_spec.rb",
    "spec/unit/veritas/algebra/projection/each_spec.rb",
    "spec/unit/veritas/algebra/projection/eql_spec.rb",
    "spec/unit/veritas/algebra/projection/hash_spec.rb",
    "spec/unit/veritas/algebra/projection/header_spec.rb",
    "spec/unit/veritas/algebra/projection/insert_spec.rb",
    "spec/unit/veritas/algebra/projection/methods/project_spec.rb",
    "spec/unit/veritas/algebra/projection/methods/remove_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/class_methods/coerce_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/class_methods/new_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/each_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/element_reference_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/empty_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/eql_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/equal_value_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/hash_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/inverse_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/to_hash_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases/union_spec.rb",
    "spec/unit/veritas/algebra/rename/aliases_spec.rb",
    "spec/unit/veritas/algebra/rename/directions_spec.rb",
    "spec/unit/veritas/algebra/rename/each_spec.rb",
    "spec/unit/veritas/algebra/rename/eql_spec.rb",
    "spec/unit/veritas/algebra/rename/hash_spec.rb",
    "spec/unit/veritas/algebra/rename/header_spec.rb",
    "spec/unit/veritas/algebra/rename/insert_spec.rb",
    "spec/unit/veritas/algebra/rename/methods/rename_spec.rb",
    "spec/unit/veritas/algebra/restriction/each_spec.rb",
    "spec/unit/veritas/algebra/restriction/eql_spec.rb",
    "spec/unit/veritas/algebra/restriction/hash_spec.rb",
    "spec/unit/veritas/algebra/restriction/insert_spec.rb",
    "spec/unit/veritas/algebra/restriction/methods/restrict_spec.rb",
    "spec/unit/veritas/algebra/restriction/predicate_spec.rb",
    "spec/unit/veritas/algebra/summarization/class_methods/new_spec.rb",
    "spec/unit/veritas/algebra/summarization/each_spec.rb",
    "spec/unit/veritas/algebra/summarization/eql_spec.rb",
    "spec/unit/veritas/algebra/summarization/hash_spec.rb",
    "spec/unit/veritas/algebra/summarization/header_spec.rb",
    "spec/unit/veritas/algebra/summarization/insert_spec.rb",
    "spec/unit/veritas/algebra/summarization/methods/summarize_spec.rb",
    "spec/unit/veritas/algebra/summarization/summaries/summarize_by_spec.rb",
    "spec/unit/veritas/algebra/summarization/summaries/to_hash_spec.rb",
    "spec/unit/veritas/algebra/summarization/summarize_per_spec.rb",
    "spec/unit/veritas/algebra/summarization/summarizers_spec.rb",
    "spec/unit/veritas/algebra/summarization/summary/call_spec.rb",
    "spec/unit/veritas/algebra/summarization/summary/summarize_by_spec.rb",
    "spec/unit/veritas/algebra/union/each_spec.rb",
    "spec/unit/veritas/algebra/union/methods/union_spec.rb",
    "spec/unit/veritas/aliasable/fixtures/classes.rb",
    "spec/unit/veritas/aliasable/inheritable_alias_spec.rb",
    "spec/unit/veritas/attribute/boolean/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/boolean/valid_value_spec.rb",
    "spec/unit/veritas/attribute/call_spec.rb",
    "spec/unit/veritas/attribute/class/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/class_methods/coerce_spec.rb",
    "spec/unit/veritas/attribute/class_methods/descendants_spec.rb",
    "spec/unit/veritas/attribute/class_methods/infer_type_spec.rb",
    "spec/unit/veritas/attribute/class_methods/inherited_spec.rb",
    "spec/unit/veritas/attribute/class_methods/name_from_spec.rb",
    "spec/unit/veritas/attribute/class_methods/new_spec.rb",
    "spec/unit/veritas/attribute/comparable/asc_spec.rb",
    "spec/unit/veritas/attribute/comparable/desc_spec.rb",
    "spec/unit/veritas/attribute/comparable/fixtures/classes.rb",
    "spec/unit/veritas/attribute/date/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/date/range_spec.rb",
    "spec/unit/veritas/attribute/date_time/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/date_time/range_spec.rb",
    "spec/unit/veritas/attribute/decimal/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/eql_spec.rb",
    "spec/unit/veritas/attribute/equal_value_spec.rb",
    "spec/unit/veritas/attribute/float/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/float/size_spec.rb",
    "spec/unit/veritas/attribute/hash_spec.rb",
    "spec/unit/veritas/attribute/integer/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/name_spec.rb",
    "spec/unit/veritas/attribute/numeric/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/numeric/eql_spec.rb",
    "spec/unit/veritas/attribute/numeric/equal_value_spec.rb",
    "spec/unit/veritas/attribute/numeric/hash_spec.rb",
    "spec/unit/veritas/attribute/numeric/size_spec.rb",
    "spec/unit/veritas/attribute/numeric/valid_value_spec.rb",
    "spec/unit/veritas/attribute/object/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/rename_spec.rb",
    "spec/unit/veritas/attribute/required_spec.rb",
    "spec/unit/veritas/attribute/string/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/string/eql_spec.rb",
    "spec/unit/veritas/attribute/string/equal_value_spec.rb",
    "spec/unit/veritas/attribute/string/hash_spec.rb",
    "spec/unit/veritas/attribute/string/max_length_spec.rb",
    "spec/unit/veritas/attribute/string/min_length_spec.rb",
    "spec/unit/veritas/attribute/string/valid_value_spec.rb",
    "spec/unit/veritas/attribute/time/class_methods/primitive_spec.rb",
    "spec/unit/veritas/attribute/time/range_spec.rb",
    "spec/unit/veritas/attribute/type_spec.rb",
    "spec/unit/veritas/attribute/valid_primitive_spec.rb",
    "spec/unit/veritas/attribute/valid_value_spec.rb",
    "spec/unit/veritas/equalizer/class_method/new_spec.rb",
    "spec/unit/veritas/equalizer/methods/eql_spec.rb",
    "spec/unit/veritas/equalizer/methods/equal_value_spec.rb",
    "spec/unit/veritas/evaluator/context/add_spec.rb",
    "spec/unit/veritas/evaluator/context/element_reference_spec.rb",
    "spec/unit/veritas/evaluator/context/functions_spec.rb",
    "spec/unit/veritas/evaluator/context/method_missing_spec.rb",
    "spec/unit/veritas/evaluator/context/respond_to_spec.rb",
    "spec/unit/veritas/evaluator/context/send_spec.rb",
    "spec/unit/veritas/evaluator/context/yield_spec.rb",
    "spec/unit/veritas/function/binary/call_spec.rb",
    "spec/unit/veritas/function/binary/equal_value_spec.rb",
    "spec/unit/veritas/function/binary/fixtures/classes.rb",
    "spec/unit/veritas/function/binary/invertible/inverse_spec.rb",
    "spec/unit/veritas/function/binary/rename_spec.rb",
    "spec/unit/veritas/function/class_methods/call_spec.rb",
    "spec/unit/veritas/function/class_methods/extract_value_spec.rb",
    "spec/unit/veritas/function/class_methods/rename_attributes_spec.rb",
    "spec/unit/veritas/function/comparable/class_methods/call_spec.rb",
    "spec/unit/veritas/function/comparable/fixtures/classes.rb",
    "spec/unit/veritas/function/connective/conjunction/class_methods/call_spec.rb",
    "spec/unit/veritas/function/connective/conjunction/inverse_spec.rb",
    "spec/unit/veritas/function/connective/conjunction/methods/and_spec.rb",
    "spec/unit/veritas/function/connective/conjunction/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/connective/disjunction/class_methods/call_spec.rb",
    "spec/unit/veritas/function/connective/disjunction/inverse_spec.rb",
    "spec/unit/veritas/function/connective/disjunction/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/connective/disjunction/methods/or_spec.rb",
    "spec/unit/veritas/function/connective/negation/class_methods/call_spec.rb",
    "spec/unit/veritas/function/connective/negation/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/connective/negation/inverse_spec.rb",
    "spec/unit/veritas/function/connective/negation/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/connective/negation/methods/not_spec.rb",
    "spec/unit/veritas/function/connective/type_spec.rb",
    "spec/unit/veritas/function/fixtures/classes.rb",
    "spec/unit/veritas/function/numeric/absolute/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/absolute/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/absolute/methods/absolute_spec.rb",
    "spec/unit/veritas/function/numeric/addition/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/addition/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/numeric/addition/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/addition/methods/add_spec.rb",
    "spec/unit/veritas/function/numeric/binary/type_spec.rb",
    "spec/unit/veritas/function/numeric/division/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/division/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/numeric/division/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/division/methods/divide_spec.rb",
    "spec/unit/veritas/function/numeric/division/type_spec.rb",
    "spec/unit/veritas/function/numeric/exponentiation/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/exponentiation/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/exponentiation/inverse_spec.rb",
    "spec/unit/veritas/function/numeric/exponentiation/methods/exponent_spec.rb",
    "spec/unit/veritas/function/numeric/modulo/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/modulo/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/modulo/methods/modulo_spec.rb",
    "spec/unit/veritas/function/numeric/multiplication/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/multiplication/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/numeric/multiplication/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/multiplication/methods/multiply_spec.rb",
    "spec/unit/veritas/function/numeric/square_root/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/square_root/inverse_spec.rb",
    "spec/unit/veritas/function/numeric/square_root/methods/square_root_spec.rb",
    "spec/unit/veritas/function/numeric/square_root/type_spec.rb",
    "spec/unit/veritas/function/numeric/subtraction/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/subtraction/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/numeric/subtraction/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/subtraction/methods/subtract_spec.rb",
    "spec/unit/veritas/function/numeric/unary/type_spec.rb",
    "spec/unit/veritas/function/numeric/unary_minus/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/unary_minus/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/numeric/unary_minus/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/unary_minus/methods/unary_minus_spec.rb",
    "spec/unit/veritas/function/numeric/unary_plus/class_methods/call_spec.rb",
    "spec/unit/veritas/function/numeric/unary_plus/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/numeric/unary_plus/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/numeric/unary_plus/methods/unary_plus_spec.rb",
    "spec/unit/veritas/function/predicate/call_spec.rb",
    "spec/unit/veritas/function/predicate/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/enumerable/call_spec.rb",
    "spec/unit/veritas/function/predicate/enumerable/class_methods/compare_method_spec.rb",
    "spec/unit/veritas/function/predicate/eql_spec.rb",
    "spec/unit/veritas/function/predicate/equality/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/equality/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/equality/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/predicate/equality/class_methods/reverse_spec.rb",
    "spec/unit/veritas/function/predicate/equality/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/equality/methods/eq_spec.rb",
    "spec/unit/veritas/function/predicate/equality/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/exclusion/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/exclusion/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/exclusion/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/exclusion/methods/exclude_spec.rb",
    "spec/unit/veritas/function/predicate/exclusion/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/greater_than/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than/class_methods/reverse_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/greater_than/methods/gt_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than_or_equal_to/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than_or_equal_to/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than_or_equal_to/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than_or_equal_to/class_methods/reverse_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than_or_equal_to/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/greater_than_or_equal_to/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/greater_than_or_equal_to/methods/gte_spec.rb",
    "spec/unit/veritas/function/predicate/hash_spec.rb",
    "spec/unit/veritas/function/predicate/inclusion/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/inclusion/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/inclusion/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/inclusion/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/inclusion/methods/include_spec.rb",
    "spec/unit/veritas/function/predicate/inequality/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/inequality/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/inequality/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/predicate/inequality/class_methods/reverse_spec.rb",
    "spec/unit/veritas/function/predicate/inequality/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/inequality/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/inequality/methods/ne_spec.rb",
    "spec/unit/veritas/function/predicate/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/less_than/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/less_than/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/less_than/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/predicate/less_than/class_methods/reverse_spec.rb",
    "spec/unit/veritas/function/predicate/less_than/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/less_than/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/less_than/methods/lt_spec.rb",
    "spec/unit/veritas/function/predicate/less_than_or_equal_to/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/less_than_or_equal_to/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/less_than_or_equal_to/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/predicate/less_than_or_equal_to/class_methods/reverse_spec.rb",
    "spec/unit/veritas/function/predicate/less_than_or_equal_to/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/less_than_or_equal_to/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/less_than_or_equal_to/methods/lte_spec.rb",
    "spec/unit/veritas/function/predicate/match/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/match/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/match/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/predicate/match/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/match/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/match/methods/match_spec.rb",
    "spec/unit/veritas/function/predicate/no_match/class_methods/call_spec.rb",
    "spec/unit/veritas/function/predicate/no_match/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/no_match/class_methods/operation_spec.rb",
    "spec/unit/veritas/function/predicate/no_match/inverse_spec.rb",
    "spec/unit/veritas/function/predicate/no_match/methods/fixtures/classes.rb",
    "spec/unit/veritas/function/predicate/no_match/methods/no_match_spec.rb",
    "spec/unit/veritas/function/predicate/type_spec.rb",
    "spec/unit/veritas/function/proposition/call_spec.rb",
    "spec/unit/veritas/function/proposition/class_methods/call_spec.rb",
    "spec/unit/veritas/function/proposition/class_methods/new_spec.rb",
    "spec/unit/veritas/function/proposition/contradiction/and_spec.rb",
    "spec/unit/veritas/function/proposition/contradiction/class_methods/call_spec.rb",
    "spec/unit/veritas/function/proposition/contradiction/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/proposition/contradiction/inverse_spec.rb",
    "spec/unit/veritas/function/proposition/contradiction/or_spec.rb",
    "spec/unit/veritas/function/proposition/eql_spec.rb",
    "spec/unit/veritas/function/proposition/equal_value_spec.rb",
    "spec/unit/veritas/function/proposition/hash_spec.rb",
    "spec/unit/veritas/function/proposition/inverse_spec.rb",
    "spec/unit/veritas/function/proposition/rename_spec.rb",
    "spec/unit/veritas/function/proposition/tautology/and_spec.rb",
    "spec/unit/veritas/function/proposition/tautology/class_methods/call_spec.rb",
    "spec/unit/veritas/function/proposition/tautology/class_methods/inverse_spec.rb",
    "spec/unit/veritas/function/proposition/tautology/inverse_spec.rb",
    "spec/unit/veritas/function/proposition/tautology/or_spec.rb",
    "spec/unit/veritas/function/proposition/type_spec.rb",
    "spec/unit/veritas/function/rename_spec.rb",
    "spec/unit/veritas/function/string/length/class_methods/call_spec.rb",
    "spec/unit/veritas/function/string/length/methods/length_spec.rb",
    "spec/unit/veritas/function/string/length/type_spec.rb",
    "spec/unit/veritas/function/type_spec.rb",
    "spec/unit/veritas/function/unary/call_spec.rb",
    "spec/unit/veritas/function/unary/callable/call_spec.rb",
    "spec/unit/veritas/function/unary/callable/included_spec.rb",
    "spec/unit/veritas/function/unary/equal_value_spec.rb",
    "spec/unit/veritas/function/unary/fixtures/classes.rb",
    "spec/unit/veritas/function/unary/hash_spec.rb",
    "spec/unit/veritas/function/unary/invertible/inverse_spec.rb",
    "spec/unit/veritas/function/unary/rename_spec.rb",
    "spec/unit/veritas/immutable/class_methods/freeze_object_spec.rb",
    "spec/unit/veritas/immutable/class_methods/new_spec.rb",
    "spec/unit/veritas/immutable/dup_spec.rb",
    "spec/unit/veritas/immutable/fixtures/classes.rb",
    "spec/unit/veritas/immutable/freeze_spec.rb",
    "spec/unit/veritas/immutable/memoize_spec.rb",
    "spec/unit/veritas/immutable/memoized_spec.rb",
    "spec/unit/veritas/immutable/module_methods/included_spec.rb",
    "spec/unit/veritas/immutable/module_methods/memoize_spec.rb",
    "spec/unit/veritas/operation/binary/eql_spec.rb",
    "spec/unit/veritas/operation/binary/hash_spec.rb",
    "spec/unit/veritas/operation/binary/left_spec.rb",
    "spec/unit/veritas/operation/binary/right_spec.rb",
    "spec/unit/veritas/operation/unary/eql_spec.rb",
    "spec/unit/veritas/operation/unary/hash_spec.rb",
    "spec/unit/veritas/operation/unary/operand_spec.rb",
    "spec/unit/veritas/relation/base/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/base/eql_spec.rb",
    "spec/unit/veritas/relation/base/hash_spec.rb",
    "spec/unit/veritas/relation/base/name_spec.rb",
    "spec/unit/veritas/relation/class_methods/coerce_spec.rb",
    "spec/unit/veritas/relation/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/directions_spec.rb",
    "spec/unit/veritas/relation/each_spec.rb",
    "spec/unit/veritas/relation/element_reference_spec.rb",
    "spec/unit/veritas/relation/empty/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/empty/each_spec.rb",
    "spec/unit/veritas/relation/empty/empty_spec.rb",
    "spec/unit/veritas/relation/empty/header_spec.rb",
    "spec/unit/veritas/relation/empty/size_spec.rb",
    "spec/unit/veritas/relation/empty_spec.rb",
    "spec/unit/veritas/relation/eql_spec.rb",
    "spec/unit/veritas/relation/equal_value_spec.rb",
    "spec/unit/veritas/relation/hash_spec.rb",
    "spec/unit/veritas/relation/header/call_spec.rb",
    "spec/unit/veritas/relation/header/class_methods/coerce_spec.rb",
    "spec/unit/veritas/relation/header/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/header/difference_spec.rb",
    "spec/unit/veritas/relation/header/each_spec.rb",
    "spec/unit/veritas/relation/header/empty_spec.rb",
    "spec/unit/veritas/relation/header/eql_spec.rb",
    "spec/unit/veritas/relation/header/equal_value_spec.rb",
    "spec/unit/veritas/relation/header/extend_spec.rb",
    "spec/unit/veritas/relation/header/hash_spec.rb",
    "spec/unit/veritas/relation/header/intersect_spec.rb",
    "spec/unit/veritas/relation/header/project_spec.rb",
    "spec/unit/veritas/relation/header/rename_spec.rb",
    "spec/unit/veritas/relation/header/to_ary_spec.rb",
    "spec/unit/veritas/relation/header/union_spec.rb",
    "spec/unit/veritas/relation/header_spec.rb",
    "spec/unit/veritas/relation/materialize_spec.rb",
    "spec/unit/veritas/relation/materialized/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/materialized/directions_spec.rb",
    "spec/unit/veritas/relation/materialized/empty_spec.rb",
    "spec/unit/veritas/relation/materialized/materialize_spec.rb",
    "spec/unit/veritas/relation/materialized/materialized_spec.rb",
    "spec/unit/veritas/relation/materialized/size_spec.rb",
    "spec/unit/veritas/relation/materialized_spec.rb",
    "spec/unit/veritas/relation/operation/binary/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/operation/binary/fixtures/classes.rb",
    "spec/unit/veritas/relation/operation/binary/header_spec.rb",
    "spec/unit/veritas/relation/operation/combination/class_methods/combine_tuples_spec.rb",
    "spec/unit/veritas/relation/operation/combination/fixtures/classes.rb",
    "spec/unit/veritas/relation/operation/combination/header_spec.rb",
    "spec/unit/veritas/relation/operation/deletion/methods/delete_spec.rb",
    "spec/unit/veritas/relation/operation/insertion/methods/insert_spec.rb",
    "spec/unit/veritas/relation/operation/limit/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/operation/limit/directions_spec.rb",
    "spec/unit/veritas/relation/operation/limit/each_spec.rb",
    "spec/unit/veritas/relation/operation/limit/eql_spec.rb",
    "spec/unit/veritas/relation/operation/limit/hash_spec.rb",
    "spec/unit/veritas/relation/operation/limit/limit_spec.rb",
    "spec/unit/veritas/relation/operation/limit/methods/first_spec.rb",
    "spec/unit/veritas/relation/operation/limit/methods/last_spec.rb",
    "spec/unit/veritas/relation/operation/limit/methods/take_spec.rb",
    "spec/unit/veritas/relation/operation/offset/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/operation/offset/directions_spec.rb",
    "spec/unit/veritas/relation/operation/offset/each_spec.rb",
    "spec/unit/veritas/relation/operation/offset/eql_spec.rb",
    "spec/unit/veritas/relation/operation/offset/hash_spec.rb",
    "spec/unit/veritas/relation/operation/offset/methods/drop_spec.rb",
    "spec/unit/veritas/relation/operation/offset/offset_spec.rb",
    "spec/unit/veritas/relation/operation/order/ascending/class_methods/call_spec.rb",
    "spec/unit/veritas/relation/operation/order/ascending/class_methods/reverse_spec.rb",
    "spec/unit/veritas/relation/operation/order/ascending/reverse_spec.rb",
    "spec/unit/veritas/relation/operation/order/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/operation/order/descending/class_methods/call_spec.rb",
    "spec/unit/veritas/relation/operation/order/descending/class_methods/reverse_spec.rb",
    "spec/unit/veritas/relation/operation/order/descending/reverse_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction/attribute_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction/call_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction/class_methods/coerce_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction/eql_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction/hash_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction/name_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction/rename_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction/reverse_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/attributes_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/class_methods/coerce_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/eql_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/equal_value_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/hash_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/project_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/rename_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/reverse_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/sort_tuples_spec.rb",
    "spec/unit/veritas/relation/operation/order/direction_set/to_ary_spec.rb",
    "spec/unit/veritas/relation/operation/order/directions_spec.rb",
    "spec/unit/veritas/relation/operation/order/each_spec.rb",
    "spec/unit/veritas/relation/operation/order/eql_spec.rb",
    "spec/unit/veritas/relation/operation/order/hash_spec.rb",
    "spec/unit/veritas/relation/operation/order/header_spec.rb",
    "spec/unit/veritas/relation/operation/order/methods/sort_by_spec.rb",
    "spec/unit/veritas/relation/operation/reverse/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/operation/reverse/directions_spec.rb",
    "spec/unit/veritas/relation/operation/reverse/each_spec.rb",
    "spec/unit/veritas/relation/operation/reverse/methods/reverse_spec.rb",
    "spec/unit/veritas/relation/operation/set/class_methods/new_spec.rb",
    "spec/unit/veritas/relation/operation/set/fixtures/classes.rb",
    "spec/unit/veritas/relation/operation/set/header_spec.rb",
    "spec/unit/veritas/relation/operation/unary/fixtures/classes.rb",
    "spec/unit/veritas/relation/operation/unary/header_spec.rb",
    "spec/unit/veritas/relation/proxy/each_spec.rb",
    "spec/unit/veritas/relation/proxy/hash_spec.rb",
    "spec/unit/veritas/relation/proxy/respond_to_spec.rb",
    "spec/unit/veritas/relation/replace_spec.rb",
    "spec/unit/veritas/tuple/call_spec.rb",
    "spec/unit/veritas/tuple/class_methods/coerce_spec.rb",
    "spec/unit/veritas/tuple/data_spec.rb",
    "spec/unit/veritas/tuple/eql_spec.rb",
    "spec/unit/veritas/tuple/equal_value_spec.rb",
    "spec/unit/veritas/tuple/extend_spec.rb",
    "spec/unit/veritas/tuple/hash_spec.rb",
    "spec/unit/veritas/tuple/header_spec.rb",
    "spec/unit/veritas/tuple/join_spec.rb",
    "spec/unit/veritas/tuple/predicate_spec.rb",
    "spec/unit/veritas/tuple/project_spec.rb",
    "spec/unit/veritas/tuple/to_ary_spec.rb",
    "spec/unit/veritas/visitable/accept_spec.rb",
    "tasks/metrics/ci.rake",
    "tasks/metrics/flay.rake",
    "tasks/metrics/flog.rake",
    "tasks/metrics/heckle.rake",
    "tasks/metrics/metric_fu.rake",
    "tasks/metrics/reek.rake",
    "tasks/metrics/roodi.rake",
    "tasks/metrics/yardstick.rake",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "veritas.gemspec"
  ]
  s.homepage = "https://github.com/dkubb/veritas"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Ruby Relational Algebra"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<backports>, ["~> 2.5.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.2"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.2"])
    else
      s.add_dependency(%q<backports>, ["~> 2.5.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3.2"])
      s.add_dependency(%q<yard>, ["~> 0.7.2"])
    end
  else
    s.add_dependency(%q<backports>, ["~> 2.5.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3.2"])
    s.add_dependency(%q<yard>, ["~> 0.7.2"])
  end
end

