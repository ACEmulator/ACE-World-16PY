/* Weenie - Phantom Axe (21353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21353, 'axebattlephantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21353, 0, 21353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21353, 16, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (21353, 1, 'Phantom Axe') /* NAME_STRING */
     , (21353, 15, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21353, 1, 33556657) /* SETUP_DID */
     , (21353, 3, 536870932) /* SOUND_TABLE_DID */
     , (21353, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21353, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (21353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21353, 6, 67111919) /* PALETTE_BASE_DID */
     , (21353, 7, 268435779) /* CLOTHINGBASE_DID */
     , (21353, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21353, 9, 1048576) /* LOCATIONS_INT */
     , (21353, 1, 1) /* ITEM_TYPE_INT */
     , (21353, 19, 5000) /* VALUE_INT */
     , (21353, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21353, 5, 800) /* ENCUMB_VAL_INT */
     , (21353, 16, 1) /* ITEM_USEABLE_INT */
     , (21353, 8, 320) /* MASS_INT */
     , (21353, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21353, 151, 2) /* HOOK_TYPE_INT */
     , (21353, 93, 3092) /* PHYSICS_STATE_INT */
     , (21353, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21353, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21353, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21353, 33, 1) /* BONDED_INT */
     , (21353, 36, 9999) /* RESIST_MAGIC_INT */
     , (21353, 44, 7) /* DAMAGE_INT */
     , (21353, 45, 1) /* DAMAGE_TYPE_INT */
     , (21353, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21353, 47, 4) /* ATTACK_TYPE_INT */
     , (21353, 48, 1) /* WEAPON_SKILL_INT */
     , (21353, 49, 30) /* WEAPON_TIME_INT */
     , (21353, 114, 1) /* ATTUNED_INT */
     , (21353, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21353, 51, 1) /* COMBAT_USE_INT */
     , (21353, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21353, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21353, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21353, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (21353, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (21353, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21353, 99, True) /* IVORYABLE_BOOL */
     , (21353, 69, False) /* IS_SELLABLE_BOOL */
     , (21353, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21353, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21353, 22, True) /* INSCRIBABLE_BOOL */;

