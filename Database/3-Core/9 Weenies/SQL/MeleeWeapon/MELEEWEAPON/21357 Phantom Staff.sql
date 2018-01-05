/* Weenie - Phantom Staff (21357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21357, 'nabutphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21357, 0, 21357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21357, 16, 'A ghostly staff crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (21357, 1, 'Phantom Staff') /* NAME_STRING */
     , (21357, 15, 'A ghostly staff crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21357, 1, 33556652) /* SETUP_DID */
     , (21357, 3, 536870932) /* SOUND_TABLE_DID */
     , (21357, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21357, 6, 67111919) /* PALETTE_BASE_DID */
     , (21357, 7, 268435795) /* CLOTHINGBASE_DID */
     , (21357, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21357, 9, 1048576) /* LOCATIONS_INT */
     , (21357, 1, 1) /* ITEM_TYPE_INT */
     , (21357, 19, 3000) /* VALUE_INT */
     , (21357, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21357, 5, 450) /* ENCUMB_VAL_INT */
     , (21357, 16, 1) /* ITEM_USEABLE_INT */
     , (21357, 8, 110) /* MASS_INT */
     , (21357, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21357, 151, 2) /* HOOK_TYPE_INT */
     , (21357, 93, 3092) /* PHYSICS_STATE_INT */
     , (21357, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21357, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (21357, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21357, 33, 1) /* BONDED_INT */
     , (21357, 36, 9999) /* RESIST_MAGIC_INT */
     , (21357, 44, 5) /* DAMAGE_INT */
     , (21357, 45, 4) /* DAMAGE_TYPE_INT */
     , (21357, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21357, 47, 6) /* ATTACK_TYPE_INT */
     , (21357, 48, 10) /* WEAPON_SKILL_INT */
     , (21357, 49, 20) /* WEAPON_TIME_INT */
     , (21357, 114, 1) /* ATTUNED_INT */
     , (21357, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21357, 51, 1) /* COMBAT_USE_INT */
     , (21357, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21357, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (21357, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21357, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21357, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (21357, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (21357, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21357, 99, True) /* IVORYABLE_BOOL */
     , (21357, 69, False) /* IS_SELLABLE_BOOL */
     , (21357, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21357, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21357, 22, True) /* INSCRIBABLE_BOOL */;

