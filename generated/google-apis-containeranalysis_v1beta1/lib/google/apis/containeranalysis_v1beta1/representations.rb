# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module ContaineranalysisV1beta1
      
      class AliasContext
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Artifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ArtifactHashes
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ArtifactRule
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Attestation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Authority
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Basis
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchCreateNotesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchCreateNotesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchCreateOccurrencesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchCreateOccurrencesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Binding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Build
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BuildProvenance
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BuildSignature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BuildStep
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ByProducts
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CvsSv3
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudRepoSourceContext
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Command
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Deployable
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Deployment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Derived
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Detail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Details
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Discovered
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Discovery
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Distribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DocumentNote
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DocumentOccurrence
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Environment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Expr
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExternalRef
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FileHashes
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FileNote
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FileOccurrence
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Fingerprint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FixableTotalByDigest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GenericSignedAttestation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GerritSourceContext
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GetPolicyOptions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GitSourceContext
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleDevtoolsContaineranalysisV1alpha1OperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1BuildDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1DeploymentDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1DiscoveryDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1ImageDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1IntotoArtifact
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1IntotoDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1IntotoSignature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1PackageDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GrafeasV1beta1VulnerabilityDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class HashProp
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Hint
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InToto
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Installation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class KnowledgeBase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Layer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Link
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListNoteOccurrencesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListNotesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListOccurrencesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListScanConfigsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Location
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Note
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Occurrence
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Package
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PackageIssue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PackageNote
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PackageOccurrence
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PgpSignedAttestation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Policy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ProjectRepoId
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RelatedUrl
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RelationshipNote
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RelationshipOccurrence
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RepoId
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Resource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ScanConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Signature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SigningKey
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Source
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SourceContext
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Status
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TimeSpan
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Version
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Volume
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Vulnerability
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class VulnerabilityLocation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class VulnerabilityOccurrencesSummary
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class WindowsDetail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AliasContext
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class Artifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :checksum, as: 'checksum'
          property :id, as: 'id'
          collection :names, as: 'names'
        end
      end
      
      class ArtifactHashes
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :sha256, as: 'sha256'
        end
      end
      
      class ArtifactRule
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :artifact_rule, as: 'artifactRule'
        end
      end
      
      class Attestation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_signed_attestation, as: 'genericSignedAttestation', class: Google::Apis::ContaineranalysisV1beta1::GenericSignedAttestation, decorator: Google::Apis::ContaineranalysisV1beta1::GenericSignedAttestation::Representation
      
          property :pgp_signed_attestation, as: 'pgpSignedAttestation', class: Google::Apis::ContaineranalysisV1beta1::PgpSignedAttestation, decorator: Google::Apis::ContaineranalysisV1beta1::PgpSignedAttestation::Representation
      
        end
      end
      
      class Authority
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :hint, as: 'hint', class: Google::Apis::ContaineranalysisV1beta1::Hint, decorator: Google::Apis::ContaineranalysisV1beta1::Hint::Representation
      
        end
      end
      
      class Basis
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fingerprint, as: 'fingerprint', class: Google::Apis::ContaineranalysisV1beta1::Fingerprint, decorator: Google::Apis::ContaineranalysisV1beta1::Fingerprint::Representation
      
          property :resource_url, as: 'resourceUrl'
        end
      end
      
      class BatchCreateNotesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :notes, as: 'notes', class: Google::Apis::ContaineranalysisV1beta1::Note, decorator: Google::Apis::ContaineranalysisV1beta1::Note::Representation
      
        end
      end
      
      class BatchCreateNotesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :notes, as: 'notes', class: Google::Apis::ContaineranalysisV1beta1::Note, decorator: Google::Apis::ContaineranalysisV1beta1::Note::Representation
      
        end
      end
      
      class BatchCreateOccurrencesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :occurrences, as: 'occurrences', class: Google::Apis::ContaineranalysisV1beta1::Occurrence, decorator: Google::Apis::ContaineranalysisV1beta1::Occurrence::Representation
      
        end
      end
      
      class BatchCreateOccurrencesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :occurrences, as: 'occurrences', class: Google::Apis::ContaineranalysisV1beta1::Occurrence, decorator: Google::Apis::ContaineranalysisV1beta1::Occurrence::Representation
      
        end
      end
      
      class Binding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: Google::Apis::ContaineranalysisV1beta1::Expr, decorator: Google::Apis::ContaineranalysisV1beta1::Expr::Representation
      
          collection :members, as: 'members'
          property :role, as: 'role'
        end
      end
      
      class Build
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :builder_version, as: 'builderVersion'
          property :signature, as: 'signature', class: Google::Apis::ContaineranalysisV1beta1::BuildSignature, decorator: Google::Apis::ContaineranalysisV1beta1::BuildSignature::Representation
      
        end
      end
      
      class BuildProvenance
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :build_options, as: 'buildOptions'
          property :builder_version, as: 'builderVersion'
          collection :built_artifacts, as: 'builtArtifacts', class: Google::Apis::ContaineranalysisV1beta1::Artifact, decorator: Google::Apis::ContaineranalysisV1beta1::Artifact::Representation
      
          collection :commands, as: 'commands', class: Google::Apis::ContaineranalysisV1beta1::Command, decorator: Google::Apis::ContaineranalysisV1beta1::Command::Representation
      
          property :create_time, as: 'createTime'
          property :creator, as: 'creator'
          property :end_time, as: 'endTime'
          property :id, as: 'id'
          property :logs_uri, as: 'logsUri'
          property :project_id, as: 'projectId'
          property :source_provenance, as: 'sourceProvenance', class: Google::Apis::ContaineranalysisV1beta1::Source, decorator: Google::Apis::ContaineranalysisV1beta1::Source::Representation
      
          property :start_time, as: 'startTime'
          property :trigger_id, as: 'triggerId'
        end
      end
      
      class BuildSignature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :key_id, as: 'keyId'
          property :key_type, as: 'keyType'
          property :public_key, as: 'publicKey'
          property :signature, :base64 => true, as: 'signature'
        end
      end
      
      class BuildStep
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :args, as: 'args'
          property :dir, as: 'dir'
          property :entrypoint, as: 'entrypoint'
          collection :env, as: 'env'
          property :id, as: 'id'
          property :name, as: 'name'
          property :pull_timing, as: 'pullTiming', class: Google::Apis::ContaineranalysisV1beta1::TimeSpan, decorator: Google::Apis::ContaineranalysisV1beta1::TimeSpan::Representation
      
          property :script, as: 'script'
          collection :secret_env, as: 'secretEnv'
          property :status, as: 'status'
          property :timeout, as: 'timeout'
          property :timing, as: 'timing', class: Google::Apis::ContaineranalysisV1beta1::TimeSpan, decorator: Google::Apis::ContaineranalysisV1beta1::TimeSpan::Representation
      
          collection :volumes, as: 'volumes', class: Google::Apis::ContaineranalysisV1beta1::Volume, decorator: Google::Apis::ContaineranalysisV1beta1::Volume::Representation
      
          collection :wait_for, as: 'waitFor'
        end
      end
      
      class ByProducts
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :custom_values, as: 'customValues'
        end
      end
      
      class CvsSv3
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attack_complexity, as: 'attackComplexity'
          property :attack_vector, as: 'attackVector'
          property :availability_impact, as: 'availabilityImpact'
          property :base_score, as: 'baseScore'
          property :confidentiality_impact, as: 'confidentialityImpact'
          property :exploitability_score, as: 'exploitabilityScore'
          property :impact_score, as: 'impactScore'
          property :integrity_impact, as: 'integrityImpact'
          property :privileges_required, as: 'privilegesRequired'
          property :scope, as: 'scope'
          property :user_interaction, as: 'userInteraction'
        end
      end
      
      class CloudRepoSourceContext
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :alias_context, as: 'aliasContext', class: Google::Apis::ContaineranalysisV1beta1::AliasContext, decorator: Google::Apis::ContaineranalysisV1beta1::AliasContext::Representation
      
          property :repo_id, as: 'repoId', class: Google::Apis::ContaineranalysisV1beta1::RepoId, decorator: Google::Apis::ContaineranalysisV1beta1::RepoId::Representation
      
          property :revision_id, as: 'revisionId'
        end
      end
      
      class Command
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :args, as: 'args'
          property :dir, as: 'dir'
          collection :env, as: 'env'
          property :id, as: 'id'
          property :name, as: 'name'
          collection :wait_for, as: 'waitFor'
        end
      end
      
      class Deployable
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :resource_uri, as: 'resourceUri'
        end
      end
      
      class Deployment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :address, as: 'address'
          property :config, as: 'config'
          property :deploy_time, as: 'deployTime'
          property :platform, as: 'platform'
          collection :resource_uri, as: 'resourceUri'
          property :undeploy_time, as: 'undeployTime'
          property :user_email, as: 'userEmail'
        end
      end
      
      class Derived
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_resource_url, as: 'baseResourceUrl'
          property :distance, as: 'distance'
          property :fingerprint, as: 'fingerprint', class: Google::Apis::ContaineranalysisV1beta1::Fingerprint, decorator: Google::Apis::ContaineranalysisV1beta1::Fingerprint::Representation
      
          collection :layer_info, as: 'layerInfo', class: Google::Apis::ContaineranalysisV1beta1::Layer, decorator: Google::Apis::ContaineranalysisV1beta1::Layer::Representation
      
        end
      end
      
      class Detail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cpe_uri, as: 'cpeUri'
          property :description, as: 'description'
          property :fixed_location, as: 'fixedLocation', class: Google::Apis::ContaineranalysisV1beta1::VulnerabilityLocation, decorator: Google::Apis::ContaineranalysisV1beta1::VulnerabilityLocation::Representation
      
          property :is_obsolete, as: 'isObsolete'
          property :max_affected_version, as: 'maxAffectedVersion', class: Google::Apis::ContaineranalysisV1beta1::Version, decorator: Google::Apis::ContaineranalysisV1beta1::Version::Representation
      
          property :min_affected_version, as: 'minAffectedVersion', class: Google::Apis::ContaineranalysisV1beta1::Version, decorator: Google::Apis::ContaineranalysisV1beta1::Version::Representation
      
          property :package, as: 'package'
          property :package_type, as: 'packageType'
          property :severity_name, as: 'severityName'
          property :source, as: 'source'
          property :source_update_time, as: 'sourceUpdateTime'
          property :vendor, as: 'vendor'
        end
      end
      
      class Details
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attestation, as: 'attestation', class: Google::Apis::ContaineranalysisV1beta1::Attestation, decorator: Google::Apis::ContaineranalysisV1beta1::Attestation::Representation
      
        end
      end
      
      class Discovered
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :analysis_status, as: 'analysisStatus'
          property :analysis_status_error, as: 'analysisStatusError', class: Google::Apis::ContaineranalysisV1beta1::Status, decorator: Google::Apis::ContaineranalysisV1beta1::Status::Representation
      
          property :continuous_analysis, as: 'continuousAnalysis'
          property :last_analysis_time, as: 'lastAnalysisTime'
        end
      end
      
      class Discovery
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :analysis_kind, as: 'analysisKind'
        end
      end
      
      class Distribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :architecture, as: 'architecture'
          property :cpe_uri, as: 'cpeUri'
          property :description, as: 'description'
          property :latest_version, as: 'latestVersion', class: Google::Apis::ContaineranalysisV1beta1::Version, decorator: Google::Apis::ContaineranalysisV1beta1::Version::Representation
      
          property :maintainer, as: 'maintainer'
          property :url, as: 'url'
        end
      end
      
      class DocumentNote
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_licence, as: 'dataLicence'
          property :spdx_version, as: 'spdxVersion'
        end
      end
      
      class DocumentOccurrence
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :creator_comment, as: 'creatorComment'
          collection :creators, as: 'creators'
          property :document_comment, as: 'documentComment'
          collection :external_document_refs, as: 'externalDocumentRefs'
          property :id, as: 'id'
          property :license_list_version, as: 'licenseListVersion'
          property :namespace, as: 'namespace'
          property :title, as: 'title'
        end
      end
      
      class Empty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class Environment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :custom_values, as: 'customValues'
        end
      end
      
      class Expr
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :expression, as: 'expression'
          property :location, as: 'location'
          property :title, as: 'title'
        end
      end
      
      class ExternalRef
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :category, as: 'category'
          property :comment, as: 'comment'
          property :locator, as: 'locator'
          property :type, as: 'type'
        end
      end
      
      class FileHashes
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :file_hash, as: 'fileHash', class: Google::Apis::ContaineranalysisV1beta1::HashProp, decorator: Google::Apis::ContaineranalysisV1beta1::HashProp::Representation
      
        end
      end
      
      class FileNote
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :checksum, as: 'checksum'
          property :file_type, as: 'fileType'
          property :title, as: 'title'
        end
      end
      
      class FileOccurrence
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :attributions, as: 'attributions'
          property :comment, as: 'comment'
          collection :contributors, as: 'contributors'
          property :copyright, as: 'copyright'
          collection :files_license_info, as: 'filesLicenseInfo'
          property :id, as: 'id'
          property :license_comments, as: 'licenseComments'
          property :license_concluded, as: 'licenseConcluded'
          property :notice, as: 'notice'
        end
      end
      
      class Fingerprint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :v1_name, as: 'v1Name'
          collection :v2_blob, as: 'v2Blob'
          property :v2_name, as: 'v2Name'
        end
      end
      
      class FixableTotalByDigest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fixable_count, :numeric_string => true, as: 'fixableCount'
          property :resource, as: 'resource', class: Google::Apis::ContaineranalysisV1beta1::Resource, decorator: Google::Apis::ContaineranalysisV1beta1::Resource::Representation
      
          property :severity, as: 'severity'
          property :total_count, :numeric_string => true, as: 'totalCount'
        end
      end
      
      class GenericSignedAttestation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_type, as: 'contentType'
          property :serialized_payload, :base64 => true, as: 'serializedPayload'
          collection :signatures, as: 'signatures', class: Google::Apis::ContaineranalysisV1beta1::Signature, decorator: Google::Apis::ContaineranalysisV1beta1::Signature::Representation
      
        end
      end
      
      class GerritSourceContext
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :alias_context, as: 'aliasContext', class: Google::Apis::ContaineranalysisV1beta1::AliasContext, decorator: Google::Apis::ContaineranalysisV1beta1::AliasContext::Representation
      
          property :gerrit_project, as: 'gerritProject'
          property :host_uri, as: 'hostUri'
          property :revision_id, as: 'revisionId'
        end
      end
      
      class GetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :options, as: 'options', class: Google::Apis::ContaineranalysisV1beta1::GetPolicyOptions, decorator: Google::Apis::ContaineranalysisV1beta1::GetPolicyOptions::Representation
      
        end
      end
      
      class GetPolicyOptions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :requested_policy_version, as: 'requestedPolicyVersion'
        end
      end
      
      class GitSourceContext
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :revision_id, as: 'revisionId'
          property :url, as: 'url'
        end
      end
      
      class GoogleDevtoolsContaineranalysisV1alpha1OperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :end_time, as: 'endTime'
        end
      end
      
      class GrafeasV1beta1BuildDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :provenance, as: 'provenance', class: Google::Apis::ContaineranalysisV1beta1::BuildProvenance, decorator: Google::Apis::ContaineranalysisV1beta1::BuildProvenance::Representation
      
          property :provenance_bytes, as: 'provenanceBytes'
        end
      end
      
      class GrafeasV1beta1DeploymentDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployment, as: 'deployment', class: Google::Apis::ContaineranalysisV1beta1::Deployment, decorator: Google::Apis::ContaineranalysisV1beta1::Deployment::Representation
      
        end
      end
      
      class GrafeasV1beta1DiscoveryDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :discovered, as: 'discovered', class: Google::Apis::ContaineranalysisV1beta1::Discovered, decorator: Google::Apis::ContaineranalysisV1beta1::Discovered::Representation
      
        end
      end
      
      class GrafeasV1beta1ImageDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :derived_image, as: 'derivedImage', class: Google::Apis::ContaineranalysisV1beta1::Derived, decorator: Google::Apis::ContaineranalysisV1beta1::Derived::Representation
      
        end
      end
      
      class GrafeasV1beta1IntotoArtifact
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :hashes, as: 'hashes', class: Google::Apis::ContaineranalysisV1beta1::ArtifactHashes, decorator: Google::Apis::ContaineranalysisV1beta1::ArtifactHashes::Representation
      
          property :resource_uri, as: 'resourceUri'
        end
      end
      
      class GrafeasV1beta1IntotoDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :signatures, as: 'signatures', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1IntotoSignature, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1IntotoSignature::Representation
      
          property :signed, as: 'signed', class: Google::Apis::ContaineranalysisV1beta1::Link, decorator: Google::Apis::ContaineranalysisV1beta1::Link::Representation
      
        end
      end
      
      class GrafeasV1beta1IntotoSignature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :keyid, as: 'keyid'
          property :sig, as: 'sig'
        end
      end
      
      class GrafeasV1beta1PackageDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :installation, as: 'installation', class: Google::Apis::ContaineranalysisV1beta1::Installation, decorator: Google::Apis::ContaineranalysisV1beta1::Installation::Representation
      
        end
      end
      
      class GrafeasV1beta1VulnerabilityDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cvss_score, as: 'cvssScore'
          property :effective_severity, as: 'effectiveSeverity'
          property :long_description, as: 'longDescription'
          collection :package_issue, as: 'packageIssue', class: Google::Apis::ContaineranalysisV1beta1::PackageIssue, decorator: Google::Apis::ContaineranalysisV1beta1::PackageIssue::Representation
      
          collection :related_urls, as: 'relatedUrls', class: Google::Apis::ContaineranalysisV1beta1::RelatedUrl, decorator: Google::Apis::ContaineranalysisV1beta1::RelatedUrl::Representation
      
          property :severity, as: 'severity'
          property :short_description, as: 'shortDescription'
          property :type, as: 'type'
        end
      end
      
      class HashProp
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :value, :base64 => true, as: 'value'
        end
      end
      
      class Hint
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :human_readable_name, as: 'humanReadableName'
        end
      end
      
      class InToto
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :expected_command, as: 'expectedCommand'
          collection :expected_materials, as: 'expectedMaterials', class: Google::Apis::ContaineranalysisV1beta1::ArtifactRule, decorator: Google::Apis::ContaineranalysisV1beta1::ArtifactRule::Representation
      
          collection :expected_products, as: 'expectedProducts', class: Google::Apis::ContaineranalysisV1beta1::ArtifactRule, decorator: Google::Apis::ContaineranalysisV1beta1::ArtifactRule::Representation
      
          collection :signing_keys, as: 'signingKeys', class: Google::Apis::ContaineranalysisV1beta1::SigningKey, decorator: Google::Apis::ContaineranalysisV1beta1::SigningKey::Representation
      
          property :step_name, as: 'stepName'
          property :threshold, :numeric_string => true, as: 'threshold'
        end
      end
      
      class Installation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :location, as: 'location', class: Google::Apis::ContaineranalysisV1beta1::Location, decorator: Google::Apis::ContaineranalysisV1beta1::Location::Representation
      
          property :name, as: 'name'
        end
      end
      
      class KnowledgeBase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :url, as: 'url'
        end
      end
      
      class Layer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :arguments, as: 'arguments'
          property :directive, as: 'directive'
        end
      end
      
      class Link
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :byproducts, as: 'byproducts', class: Google::Apis::ContaineranalysisV1beta1::ByProducts, decorator: Google::Apis::ContaineranalysisV1beta1::ByProducts::Representation
      
          collection :command, as: 'command'
          property :environment, as: 'environment', class: Google::Apis::ContaineranalysisV1beta1::Environment, decorator: Google::Apis::ContaineranalysisV1beta1::Environment::Representation
      
          collection :materials, as: 'materials', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1IntotoArtifact, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1IntotoArtifact::Representation
      
          collection :products, as: 'products', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1IntotoArtifact, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1IntotoArtifact::Representation
      
        end
      end
      
      class ListNoteOccurrencesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :occurrences, as: 'occurrences', class: Google::Apis::ContaineranalysisV1beta1::Occurrence, decorator: Google::Apis::ContaineranalysisV1beta1::Occurrence::Representation
      
        end
      end
      
      class ListNotesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :notes, as: 'notes', class: Google::Apis::ContaineranalysisV1beta1::Note, decorator: Google::Apis::ContaineranalysisV1beta1::Note::Representation
      
        end
      end
      
      class ListOccurrencesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :occurrences, as: 'occurrences', class: Google::Apis::ContaineranalysisV1beta1::Occurrence, decorator: Google::Apis::ContaineranalysisV1beta1::Occurrence::Representation
      
        end
      end
      
      class ListScanConfigsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :scan_configs, as: 'scanConfigs', class: Google::Apis::ContaineranalysisV1beta1::ScanConfig, decorator: Google::Apis::ContaineranalysisV1beta1::ScanConfig::Representation
      
        end
      end
      
      class Location
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cpe_uri, as: 'cpeUri'
          property :path, as: 'path'
          property :version, as: 'version', class: Google::Apis::ContaineranalysisV1beta1::Version, decorator: Google::Apis::ContaineranalysisV1beta1::Version::Representation
      
        end
      end
      
      class Note
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attestation_authority, as: 'attestationAuthority', class: Google::Apis::ContaineranalysisV1beta1::Authority, decorator: Google::Apis::ContaineranalysisV1beta1::Authority::Representation
      
          property :base_image, as: 'baseImage', class: Google::Apis::ContaineranalysisV1beta1::Basis, decorator: Google::Apis::ContaineranalysisV1beta1::Basis::Representation
      
          property :build, as: 'build', class: Google::Apis::ContaineranalysisV1beta1::Build, decorator: Google::Apis::ContaineranalysisV1beta1::Build::Representation
      
          property :create_time, as: 'createTime'
          property :deployable, as: 'deployable', class: Google::Apis::ContaineranalysisV1beta1::Deployable, decorator: Google::Apis::ContaineranalysisV1beta1::Deployable::Representation
      
          property :discovery, as: 'discovery', class: Google::Apis::ContaineranalysisV1beta1::Discovery, decorator: Google::Apis::ContaineranalysisV1beta1::Discovery::Representation
      
          property :expiration_time, as: 'expirationTime'
          property :intoto, as: 'intoto', class: Google::Apis::ContaineranalysisV1beta1::InToto, decorator: Google::Apis::ContaineranalysisV1beta1::InToto::Representation
      
          property :kind, as: 'kind'
          property :long_description, as: 'longDescription'
          property :name, as: 'name'
          property :package, as: 'package', class: Google::Apis::ContaineranalysisV1beta1::Package, decorator: Google::Apis::ContaineranalysisV1beta1::Package::Representation
      
          collection :related_note_names, as: 'relatedNoteNames'
          collection :related_url, as: 'relatedUrl', class: Google::Apis::ContaineranalysisV1beta1::RelatedUrl, decorator: Google::Apis::ContaineranalysisV1beta1::RelatedUrl::Representation
      
          property :sbom, as: 'sbom', class: Google::Apis::ContaineranalysisV1beta1::DocumentNote, decorator: Google::Apis::ContaineranalysisV1beta1::DocumentNote::Representation
      
          property :short_description, as: 'shortDescription'
          property :spdx_file, as: 'spdxFile', class: Google::Apis::ContaineranalysisV1beta1::FileNote, decorator: Google::Apis::ContaineranalysisV1beta1::FileNote::Representation
      
          property :spdx_package, as: 'spdxPackage', class: Google::Apis::ContaineranalysisV1beta1::PackageNote, decorator: Google::Apis::ContaineranalysisV1beta1::PackageNote::Representation
      
          property :spdx_relationship, as: 'spdxRelationship', class: Google::Apis::ContaineranalysisV1beta1::RelationshipNote, decorator: Google::Apis::ContaineranalysisV1beta1::RelationshipNote::Representation
      
          property :update_time, as: 'updateTime'
          property :vulnerability, as: 'vulnerability', class: Google::Apis::ContaineranalysisV1beta1::Vulnerability, decorator: Google::Apis::ContaineranalysisV1beta1::Vulnerability::Representation
      
        end
      end
      
      class Occurrence
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attestation, as: 'attestation', class: Google::Apis::ContaineranalysisV1beta1::Details, decorator: Google::Apis::ContaineranalysisV1beta1::Details::Representation
      
          property :build, as: 'build', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1BuildDetails, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1BuildDetails::Representation
      
          property :create_time, as: 'createTime'
          property :deployment, as: 'deployment', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1DeploymentDetails, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1DeploymentDetails::Representation
      
          property :derived_image, as: 'derivedImage', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1ImageDetails, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1ImageDetails::Representation
      
          property :discovered, as: 'discovered', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1DiscoveryDetails, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1DiscoveryDetails::Representation
      
          property :installation, as: 'installation', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1PackageDetails, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1PackageDetails::Representation
      
          property :intoto, as: 'intoto', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1IntotoDetails, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1IntotoDetails::Representation
      
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :note_name, as: 'noteName'
          property :remediation, as: 'remediation'
          property :resource, as: 'resource', class: Google::Apis::ContaineranalysisV1beta1::Resource, decorator: Google::Apis::ContaineranalysisV1beta1::Resource::Representation
      
          property :sbom, as: 'sbom', class: Google::Apis::ContaineranalysisV1beta1::DocumentOccurrence, decorator: Google::Apis::ContaineranalysisV1beta1::DocumentOccurrence::Representation
      
          property :spdx_file, as: 'spdxFile', class: Google::Apis::ContaineranalysisV1beta1::FileOccurrence, decorator: Google::Apis::ContaineranalysisV1beta1::FileOccurrence::Representation
      
          property :spdx_package, as: 'spdxPackage', class: Google::Apis::ContaineranalysisV1beta1::PackageOccurrence, decorator: Google::Apis::ContaineranalysisV1beta1::PackageOccurrence::Representation
      
          property :spdx_relationship, as: 'spdxRelationship', class: Google::Apis::ContaineranalysisV1beta1::RelationshipOccurrence, decorator: Google::Apis::ContaineranalysisV1beta1::RelationshipOccurrence::Representation
      
          property :update_time, as: 'updateTime'
          property :vulnerability, as: 'vulnerability', class: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1VulnerabilityDetails, decorator: Google::Apis::ContaineranalysisV1beta1::GrafeasV1beta1VulnerabilityDetails::Representation
      
        end
      end
      
      class Package
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :distribution, as: 'distribution', class: Google::Apis::ContaineranalysisV1beta1::Distribution, decorator: Google::Apis::ContaineranalysisV1beta1::Distribution::Representation
      
          property :name, as: 'name'
        end
      end
      
      class PackageIssue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :affected_location, as: 'affectedLocation', class: Google::Apis::ContaineranalysisV1beta1::VulnerabilityLocation, decorator: Google::Apis::ContaineranalysisV1beta1::VulnerabilityLocation::Representation
      
          property :effective_severity, as: 'effectiveSeverity'
          property :fixed_location, as: 'fixedLocation', class: Google::Apis::ContaineranalysisV1beta1::VulnerabilityLocation, decorator: Google::Apis::ContaineranalysisV1beta1::VulnerabilityLocation::Representation
      
          property :package_type, as: 'packageType'
          property :severity_name, as: 'severityName'
        end
      end
      
      class PackageNote
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :analyzed, as: 'analyzed'
          property :attribution, as: 'attribution'
          property :checksum, as: 'checksum'
          property :copyright, as: 'copyright'
          property :detailed_description, as: 'detailedDescription'
          property :download_location, as: 'downloadLocation'
          collection :external_refs, as: 'externalRefs', class: Google::Apis::ContaineranalysisV1beta1::ExternalRef, decorator: Google::Apis::ContaineranalysisV1beta1::ExternalRef::Representation
      
          collection :files_license_info, as: 'filesLicenseInfo'
          property :home_page, as: 'homePage'
          property :license_declared, as: 'licenseDeclared'
          property :originator, as: 'originator'
          property :summary_description, as: 'summaryDescription'
          property :supplier, as: 'supplier'
          property :title, as: 'title'
          property :verification_code, as: 'verificationCode'
          property :version, as: 'version'
        end
      end
      
      class PackageOccurrence
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :comment, as: 'comment'
          property :filename, as: 'filename'
          property :id, as: 'id'
          property :license_comments, as: 'licenseComments'
          property :license_concluded, as: 'licenseConcluded'
          property :source_info, as: 'sourceInfo'
        end
      end
      
      class PgpSignedAttestation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_type, as: 'contentType'
          property :pgp_key_id, as: 'pgpKeyId'
          property :signature, as: 'signature'
        end
      end
      
      class Policy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :bindings, as: 'bindings', class: Google::Apis::ContaineranalysisV1beta1::Binding, decorator: Google::Apis::ContaineranalysisV1beta1::Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
          property :version, as: 'version'
        end
      end
      
      class ProjectRepoId
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :project_id, as: 'projectId'
          property :repo_name, as: 'repoName'
        end
      end
      
      class RelatedUrl
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :label, as: 'label'
          property :url, as: 'url'
        end
      end
      
      class RelationshipNote
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class RelationshipOccurrence
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :comment, as: 'comment'
          property :source, as: 'source'
          property :target, as: 'target'
          property :type, as: 'type'
        end
      end
      
      class RepoId
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :project_repo_id, as: 'projectRepoId', class: Google::Apis::ContaineranalysisV1beta1::ProjectRepoId, decorator: Google::Apis::ContaineranalysisV1beta1::ProjectRepoId::Representation
      
          property :uid, as: 'uid'
        end
      end
      
      class Resource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_hash, as: 'contentHash', class: Google::Apis::ContaineranalysisV1beta1::HashProp, decorator: Google::Apis::ContaineranalysisV1beta1::HashProp::Representation
      
          property :name, as: 'name'
          property :uri, as: 'uri'
        end
      end
      
      class ScanConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :enabled, as: 'enabled'
          property :name, as: 'name'
          property :update_time, as: 'updateTime'
        end
      end
      
      class SetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: Google::Apis::ContaineranalysisV1beta1::Policy, decorator: Google::Apis::ContaineranalysisV1beta1::Policy::Representation
      
        end
      end
      
      class Signature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :public_key_id, as: 'publicKeyId'
          property :signature, :base64 => true, as: 'signature'
        end
      end
      
      class SigningKey
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :key_id, as: 'keyId'
          property :key_scheme, as: 'keyScheme'
          property :key_type, as: 'keyType'
          property :public_key_value, as: 'publicKeyValue'
        end
      end
      
      class Source
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :additional_contexts, as: 'additionalContexts', class: Google::Apis::ContaineranalysisV1beta1::SourceContext, decorator: Google::Apis::ContaineranalysisV1beta1::SourceContext::Representation
      
          property :artifact_storage_source_uri, as: 'artifactStorageSourceUri'
          property :context, as: 'context', class: Google::Apis::ContaineranalysisV1beta1::SourceContext, decorator: Google::Apis::ContaineranalysisV1beta1::SourceContext::Representation
      
          hash :file_hashes, as: 'fileHashes', class: Google::Apis::ContaineranalysisV1beta1::FileHashes, decorator: Google::Apis::ContaineranalysisV1beta1::FileHashes::Representation
      
        end
      end
      
      class SourceContext
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cloud_repo, as: 'cloudRepo', class: Google::Apis::ContaineranalysisV1beta1::CloudRepoSourceContext, decorator: Google::Apis::ContaineranalysisV1beta1::CloudRepoSourceContext::Representation
      
          property :gerrit, as: 'gerrit', class: Google::Apis::ContaineranalysisV1beta1::GerritSourceContext, decorator: Google::Apis::ContaineranalysisV1beta1::GerritSourceContext::Representation
      
          property :git, as: 'git', class: Google::Apis::ContaineranalysisV1beta1::GitSourceContext, decorator: Google::Apis::ContaineranalysisV1beta1::GitSourceContext::Representation
      
          hash :labels, as: 'labels'
        end
      end
      
      class Status
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          collection :details, as: 'details'
          property :message, as: 'message'
        end
      end
      
      class TestIamPermissionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TestIamPermissionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TimeSpan
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
        end
      end
      
      class Version
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :epoch, as: 'epoch'
          property :inclusive, as: 'inclusive'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :revision, as: 'revision'
        end
      end
      
      class Volume
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :path, as: 'path'
        end
      end
      
      class Vulnerability
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cvss_score, as: 'cvssScore'
          property :cvss_v3, as: 'cvssV3', class: Google::Apis::ContaineranalysisV1beta1::CvsSv3, decorator: Google::Apis::ContaineranalysisV1beta1::CvsSv3::Representation
      
          collection :details, as: 'details', class: Google::Apis::ContaineranalysisV1beta1::Detail, decorator: Google::Apis::ContaineranalysisV1beta1::Detail::Representation
      
          property :severity, as: 'severity'
          property :source_update_time, as: 'sourceUpdateTime'
          collection :windows_details, as: 'windowsDetails', class: Google::Apis::ContaineranalysisV1beta1::WindowsDetail, decorator: Google::Apis::ContaineranalysisV1beta1::WindowsDetail::Representation
      
        end
      end
      
      class VulnerabilityLocation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cpe_uri, as: 'cpeUri'
          property :package, as: 'package'
          property :version, as: 'version', class: Google::Apis::ContaineranalysisV1beta1::Version, decorator: Google::Apis::ContaineranalysisV1beta1::Version::Representation
      
        end
      end
      
      class VulnerabilityOccurrencesSummary
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :counts, as: 'counts', class: Google::Apis::ContaineranalysisV1beta1::FixableTotalByDigest, decorator: Google::Apis::ContaineranalysisV1beta1::FixableTotalByDigest::Representation
      
        end
      end
      
      class WindowsDetail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cpe_uri, as: 'cpeUri'
          property :description, as: 'description'
          collection :fixing_kbs, as: 'fixingKbs', class: Google::Apis::ContaineranalysisV1beta1::KnowledgeBase, decorator: Google::Apis::ContaineranalysisV1beta1::KnowledgeBase::Representation
      
          property :name, as: 'name'
        end
      end
    end
  end
end
