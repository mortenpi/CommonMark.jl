mutable struct LinkReferenceDefinition <: AbstractBlock
    label::String
    destination::String
    title::String
    LinkReferenceDefinition() = new("", "", "")
end

continue_(::LinkReferenceDefinition, parser::Parser, ::Any) = 1
accepts_lines(::LinkReferenceDefinition) = false
