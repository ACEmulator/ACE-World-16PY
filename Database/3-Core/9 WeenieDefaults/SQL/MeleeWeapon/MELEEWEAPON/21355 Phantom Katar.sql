/* Weenie - Phantom Katar (21355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21355, 'katarphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21355, 0, 21355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21355, 16, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (21355, 1, 'Phantom Katar') /* NAME_STRING */
     , (21355, 15, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21355, 1, 33556655) /* SETUP_DID */
     , (21355, 3, 536870932) /* SOUND_TABLE_DID */
     , (21355, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21355, 6, 67111919) /* PALETTE_BASE_DID */
     , (21355, 7, 268435789) /* CLOTHINGBASE_DID */
     , (21355, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21355, 9, 1048576) /* LOCATIONS_INT */
     , (21355, 1, 1) /* ITEM_TYPE_INT */
     , (21355, 19, 5000) /* VALUE_INT */
     , (21355, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21355, 5, 135) /* ENCUMB_VAL_INT */
     , (21355, 16, 1) /* ITEM_USEABLE_INT */
     , (21355, 8, 90) /* MASS_INT */
     , (21355, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21355, 151, 2) /* HOOK_TYPE_INT */
     , (21355, 93, 3092) /* PHYSICS_STATE_INT */
     , (21355, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21355, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (21355, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21355, 33, 1) /* BONDED_INT */
     , (21355, 36, 9999) /* RESIST_MAGIC_INT */
     , (21355, 44, 0) /* DAMAGE_INT */
     , (21355, 45, 3) /* DAMAGE_TYPE_INT */
     , (21355, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (21355, 47, 1) /* ATTACK_TYPE_INT */
     , (21355, 48, 13) /* WEAPON_SKILL_INT */
     , (21355, 49, 20) /* WEAPON_TIME_INT */
     , (21355, 114, 1) /* ATTUNED_INT */
     , (21355, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21355, 51, 1) /* COMBAT_USE_INT */
     , (21355, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21355, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21355, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (21355, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (21355, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (21355, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21355, 99, True) /* IVORYABLE_BOOL */
     , (21355, 69, False) /* IS_SELLABLE_BOOL */
     , (21355, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21355, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21355, 22, True) /* INSCRIBABLE_BOOL */;

