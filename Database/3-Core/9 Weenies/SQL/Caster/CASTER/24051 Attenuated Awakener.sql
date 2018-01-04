/* Weenie - Attenuated Awakener (24051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24051, 'buadrenorbkarenuatrained-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24051, 18, 24051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24051, 16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LONG_DESC_STRING */
     , (24051, 1, 'Attenuated Awakener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24051, 1, 33557297) /* SETUP_DID */
     , (24051, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (24051, 3, 536870932) /* SOUND_TABLE_DID */
     , (24051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24051, 6, 67113344) /* PALETTE_BASE_DID */
     , (24051, 8, 100672059) /* ICON_DID */
     , (24051, 28, 3203) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24051, 9, 16777216) /* LOCATIONS_INT */
     , (24051, 1, 32768) /* ITEM_TYPE_INT */
     , (24051, 5, 120) /* ENCUMB_VAL_INT */
     , (24051, 16, 6291464) /* ITEM_USEABLE_INT */
     , (24051, 8, 120) /* MASS_INT */
     , (24051, 18, 1) /* UI_EFFECTS_INT */
     , (24051, 19, 9050) /* VALUE_INT */
     , (24051, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24051, 151, 1) /* HOOK_TYPE_INT */
     , (24051, 93, 1044) /* PHYSICS_STATE_INT */
     , (24051, 94, 16) /* TARGET_TYPE_INT */
     , (24051, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (24051, 159, 31) /* WIELD_SKILLTYPE_INT */
     , (24051, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (24051, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24051, 107, 1250) /* ITEM_CUR_MANA_INT */
     , (24051, 108, 1250) /* ITEM_MAX_MANA_INT */
     , (24051, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (24051, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (24051, 117, 500) /* ITEM_MANA_COST_INT */
     , (24051, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24051, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24051, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24051, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24051, 22, True) /* INSCRIBABLE_BOOL */
     , (24051, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24051, 2542) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */;

