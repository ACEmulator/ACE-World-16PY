/* Weenie - Phantom Sword (21359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21359, 'swordphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21359, 18, 21359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21359, 16, 'A sword with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (21359, 1, 'Phantom Sword') /* NAME_STRING */
     , (21359, 15, 'A sword with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21359, 1, 33556658) /* SETUP_DID */
     , (21359, 3, 536870932) /* SOUND_TABLE_DID */
     , (21359, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21359, 6, 67111919) /* PALETTE_BASE_DID */
     , (21359, 7, 268435788) /* CLOTHINGBASE_DID */
     , (21359, 8, 100668915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21359, 9, 1048576) /* LOCATIONS_INT */
     , (21359, 1, 1) /* ITEM_TYPE_INT */
     , (21359, 19, 5000) /* VALUE_INT */
     , (21359, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21359, 5, 450) /* ENCUMB_VAL_INT */
     , (21359, 16, 1) /* ITEM_USEABLE_INT */
     , (21359, 8, 180) /* MASS_INT */
     , (21359, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21359, 151, 2) /* HOOK_TYPE_INT */
     , (21359, 93, 3092) /* PHYSICS_STATE_INT */
     , (21359, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21359, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (21359, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21359, 33, 1) /* BONDED_INT */
     , (21359, 36, 9999) /* RESIST_MAGIC_INT */
     , (21359, 44, 8) /* DAMAGE_INT */
     , (21359, 45, 3) /* DAMAGE_TYPE_INT */
     , (21359, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21359, 47, 6) /* ATTACK_TYPE_INT */
     , (21359, 48, 11) /* WEAPON_SKILL_INT */
     , (21359, 49, 30) /* WEAPON_TIME_INT */
     , (21359, 114, 1) /* ATTUNED_INT */
     , (21359, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21359, 51, 1) /* COMBAT_USE_INT */
     , (21359, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21359, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21359, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21359, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (21359, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (21359, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21359, 99, True) /* IVORYABLE_BOOL */
     , (21359, 69, False) /* IS_SELLABLE_BOOL */
     , (21359, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21359, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21359, 22, True) /* INSCRIBABLE_BOOL */;

