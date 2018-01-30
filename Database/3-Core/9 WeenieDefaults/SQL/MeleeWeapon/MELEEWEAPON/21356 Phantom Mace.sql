/* Weenie - Phantom Mace (21356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21356, 'macephantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21356, 0, 21356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21356, 16, 'A mace with a ghostly head crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (21356, 1, 'Phantom Mace') /* NAME_STRING */
     , (21356, 15, 'A mace with a ghostly head crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21356, 1, 33556654) /* SETUP_DID */
     , (21356, 3, 536870932) /* SOUND_TABLE_DID */
     , (21356, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21356, 6, 67111919) /* PALETTE_BASE_DID */
     , (21356, 7, 268435792) /* CLOTHINGBASE_DID */
     , (21356, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21356, 9, 1048576) /* LOCATIONS_INT */
     , (21356, 1, 1) /* ITEM_TYPE_INT */
     , (21356, 19, 5000) /* VALUE_INT */
     , (21356, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21356, 5, 900) /* ENCUMB_VAL_INT */
     , (21356, 16, 1) /* ITEM_USEABLE_INT */
     , (21356, 8, 360) /* MASS_INT */
     , (21356, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21356, 151, 2) /* HOOK_TYPE_INT */
     , (21356, 93, 3092) /* PHYSICS_STATE_INT */
     , (21356, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21356, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (21356, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21356, 33, 1) /* BONDED_INT */
     , (21356, 36, 9999) /* RESIST_MAGIC_INT */
     , (21356, 44, 7) /* DAMAGE_INT */
     , (21356, 45, 4) /* DAMAGE_TYPE_INT */
     , (21356, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21356, 47, 4) /* ATTACK_TYPE_INT */
     , (21356, 48, 5) /* WEAPON_SKILL_INT */
     , (21356, 49, 30) /* WEAPON_TIME_INT */
     , (21356, 114, 1) /* ATTUNED_INT */
     , (21356, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21356, 51, 1) /* COMBAT_USE_INT */
     , (21356, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21356, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21356, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21356, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (21356, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (21356, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21356, 99, True) /* IVORYABLE_BOOL */
     , (21356, 69, False) /* IS_SELLABLE_BOOL */
     , (21356, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21356, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21356, 22, True) /* INSCRIBABLE_BOOL */;

