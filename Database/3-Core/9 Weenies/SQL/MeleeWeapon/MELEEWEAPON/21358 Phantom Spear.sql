/* Weenie - Phantom Spear (21358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21358, 'spearphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21358, 18, 21358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21358, 16, 'A spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (21358, 1, 'Phantom Spear') /* NAME_STRING */
     , (21358, 15, 'A spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21358, 1, 33556653) /* SETUP_DID */
     , (21358, 3, 536870932) /* SOUND_TABLE_DID */
     , (21358, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21358, 6, 67111919) /* PALETTE_BASE_DID */
     , (21358, 7, 268435768) /* CLOTHINGBASE_DID */
     , (21358, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21358, 9, 1048576) /* LOCATIONS_INT */
     , (21358, 1, 1) /* ITEM_TYPE_INT */
     , (21358, 19, 5000) /* VALUE_INT */
     , (21358, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21358, 5, 700) /* ENCUMB_VAL_INT */
     , (21358, 16, 1) /* ITEM_USEABLE_INT */
     , (21358, 8, 140) /* MASS_INT */
     , (21358, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21358, 151, 2) /* HOOK_TYPE_INT */
     , (21358, 93, 3092) /* PHYSICS_STATE_INT */
     , (21358, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21358, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (21358, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21358, 33, 1) /* BONDED_INT */
     , (21358, 36, 9999) /* RESIST_MAGIC_INT */
     , (21358, 44, 6) /* DAMAGE_INT */
     , (21358, 45, 2) /* DAMAGE_TYPE_INT */
     , (21358, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21358, 47, 2) /* ATTACK_TYPE_INT */
     , (21358, 48, 9) /* WEAPON_SKILL_INT */
     , (21358, 49, 30) /* WEAPON_TIME_INT */
     , (21358, 114, 1) /* ATTUNED_INT */
     , (21358, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21358, 51, 1) /* COMBAT_USE_INT */
     , (21358, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21358, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21358, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21358, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (21358, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (21358, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21358, 99, True) /* IVORYABLE_BOOL */
     , (21358, 69, False) /* IS_SELLABLE_BOOL */
     , (21358, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21358, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21358, 22, True) /* INSCRIBABLE_BOOL */;

