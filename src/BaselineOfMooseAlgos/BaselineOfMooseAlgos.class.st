"
Baseline for the MooseAlgo project
"
Class {
	#name : #BaselineOfMooseAlgos,
	#superclass : #BaselineOf,
	#category : #BaselineOfMooseAlgos
}

{ #category : #baselines }
BaselineOfMooseAlgos >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ "Packages"
			spec
				package: 'CollectionExtensions';
				package: 'Moose-Algos-Clustering' with: [ spec requires: #('Moose-Algos-LinearAlgebra') ];
				package: 'Moose-Algos-FormalConceptAnalysis';
				package: 'Moose-Algos-Graph';
				package: 'Moose-Algos-Graph-Generators';
				package: 'Moose-Algos-HierarchicalGraph' with: [ spec requires: #('Moose-Algos-Graph') ];
				package: 'Moose-Algos-InformationRetrieval';
				package: 'Moose-Algos-Kontractor';
				package: 'Moose-Algos-Lattice' with: [ spec requires: #('Moose-Algos-Graph') ];
				package: 'Moose-Algos-LinearAlgebra';
				package: 'Moose-Algos-Clustering-Tests' with: [ spec requires: #('Moose-Algos-Clustering') ];
				package: 'Moose-Algos-FormalConceptAnalysis-Tests' with: [ spec requires: #('Moose-Algos-FormalConceptAnalysis' 'Moose-Algos-Lattice') ];
				package: 'Moose-Algos-Graph-Tests' with: [ spec requires: #('Moose-Algos-Graph') ];
				package: 'Moose-Algos-Graph-Generators-Tests' with: [ spec requires: #('Moose-Algos-Graph-Generators') ];
				package: 'Moose-Algos-HierarchicalGraph-Tests' with: [ spec requires: #('Moose-Algos-HierarchicalGraph') ];
				package: 'Moose-Algos-InformationRetrieval-Tests' with: [ spec requires: #('Moose-Algos-InformationRetrieval') ];
				package: 'Moose-Algos-Kontractor-Tests' with: [ spec requires: #('Moose-Algos-Kontractor') ];
				package: 'Moose-Algos-Lattice-Tests' with: [ spec requires: #('Moose-Algos-FormalConceptAnalysis' 'Moose-Algos-Lattice') ];
				package: 'Moose-Algos-LinearAlgebra-Tests' with: [ spec requires: #('Moose-Algos-LinearAlgebra') ].

			"Groups"
			spec
				group: 'Core' with: #('CollectionExtensions' 'Moose-Algos-Clustering' 'Moose-Algos-FormalConceptAnalysis' 'Moose-Algos-Graph' 'Moose-Algos-Graph-Generators' 'Moose-Algos-HierarchicalGraph' 'Moose-Algos-InformationRetrieval' 'Moose-Algos-Kontractor' 'Moose-Algos-Lattice' 'Moose-Algos-LinearAlgebra');
				group: 'Tests' with: #('Moose-Algos-Graph-Tests' 'Moose-Algos-Graph-Generators-Tests' 'Moose-Algos-LinearAlgebra-Tests' 'Moose-Algos-Clustering-Tests' 'Moose-Algos-InformationRetrieval-Tests' 'Moose-Algos-FormalConceptAnalysis-Tests' 'Moose-Algos-Kontractor-Tests' 'Moose-Algos-Lattice-Tests' 'Moose-Algos-HierarchicalGraph') ]
]