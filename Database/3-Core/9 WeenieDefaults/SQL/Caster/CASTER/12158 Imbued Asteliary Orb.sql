/* Weenie - Imbued Asteliary Orb (12158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12158, 'orbasteliaryimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12158, 0, 12158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12158, 16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon and imbued with the power of the Asteliary gem.') /* LONG_DESC_STRING */
     , (12158, 1, 'Imbued Asteliary Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12158, 1, 33557354) /* SETUP_DID */
     , (12158, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (12158, 3, 536870932) /* SOUND_TABLE_DID */
     , (12158, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (12158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12158, 6, 67111919) /* PALETTE_BASE_DID */
     , (12158, 7, 268436262) /* CLOTHINGBASE_DID */
     , (12158, 8, 100672137) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12158, 9, 16777216) /* LOCATIONS_INT */
     , (12158, 1, 32768) /* ITEM_TYPE_INT */
     , (12158, 19, 3000) /* VALUE_INT */
     , (12158, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (12158, 5, 100) /* ENCUMB_VAL_INT */
     , (12158, 16, 6291464) /* ITEM_USEABLE_INT */
     , (12158, 8, 50) /* MASS_INT */
     , (12158, 18, 1) /* UI_EFFECTS_INT */
     , (12158, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12158, 151, 2) /* HOOK_TYPE_INT */
     , (12158, 93, 3092) /* PHYSICS_STATE_INT */
     , (12158, 94, 16) /* TARGET_TYPE_INT */
     , (12158, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (12158, 107, 750) /* ITEM_CUR_MANA_INT */
     , (12158, 108, 750) /* ITEM_MAX_MANA_INT */
     , (12158, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12158, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (12158, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12158, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12158, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12158, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12158, 12, 0.5) /* SHADE_FLOAT */
     , (12158, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12158, 69, False) /* IS_SELLABLE_BOOL */
     , (12158, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12158, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12158, 658, 2) /* ManaMasterySelf6_SpellID */
     , (12158, 1450, 2) /* WillpowerSelf6_SpellID */
     , (12158, 1426, 2) /* FocusSelf6_SpellID */;

