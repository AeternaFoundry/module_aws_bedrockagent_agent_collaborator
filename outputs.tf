output "bedrockagent_agent_collaborators_id" {
  description = "Map of id values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrockagent_agent_collaborators_agent_descriptor" {
  description = "Map of agent_descriptor values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.agent_descriptor if v.agent_descriptor != null && length(v.agent_descriptor) > 0 }
}
output "bedrockagent_agent_collaborators_agent_id" {
  description = "Map of agent_id values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "bedrockagent_agent_collaborators_agent_version" {
  description = "Map of agent_version values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.agent_version if v.agent_version != null && length(v.agent_version) > 0 }
}
output "bedrockagent_agent_collaborators_collaboration_instruction" {
  description = "Map of collaboration_instruction values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.collaboration_instruction if v.collaboration_instruction != null && length(v.collaboration_instruction) > 0 }
}
output "bedrockagent_agent_collaborators_collaborator_id" {
  description = "Map of collaborator_id values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.collaborator_id if v.collaborator_id != null && length(v.collaborator_id) > 0 }
}
output "bedrockagent_agent_collaborators_collaborator_name" {
  description = "Map of collaborator_name values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.collaborator_name if v.collaborator_name != null && length(v.collaborator_name) > 0 }
}
output "bedrockagent_agent_collaborators_prepare_agent" {
  description = "Map of prepare_agent values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.prepare_agent if v.prepare_agent != null }
}
output "bedrockagent_agent_collaborators_region" {
  description = "Map of region values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagent_agent_collaborators_relay_conversation_history" {
  description = "Map of relay_conversation_history values across all bedrockagent_agent_collaborators, keyed the same as var.bedrockagent_agent_collaborators"
  value       = { for k, v in aws_bedrockagent_agent_collaborator.bedrockagent_agent_collaborators : k => v.relay_conversation_history if v.relay_conversation_history != null && length(v.relay_conversation_history) > 0 }
}

