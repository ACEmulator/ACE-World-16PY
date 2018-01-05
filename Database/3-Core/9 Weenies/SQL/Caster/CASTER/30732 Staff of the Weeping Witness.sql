/* Weenie - Staff of the Weeping Witness (30732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30732, 'staffweepingwitness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30732, 0, 30732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30732, 25, 'Caeryn Dryad') /* CRAFTSMAN_NAME_STRING */
     , (30732, 1, 'Staff of the Weeping Witness') /* NAME_STRING */
     , (30732, 7, 'This staff commemorates the efforts of Caeryn Dryad and her fellowship to decipher the mysterious prophecy of a world before this one.') /* INSCRIPTION_STRING */
     , (30732, 8, '+Sarneho') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30732, 1, 33555022) /* SETUP_DID */
     , (30732, 27, 1073742048) /* USE_USER_ANIMATION_DID */
     , (30732, 3, 536870932) /* SOUND_TABLE_DID */
     , (30732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30732, 6, 67111919) /* PALETTE_BASE_DID */
     , (30732, 7, 268435796) /* CLOTHINGBASE_DID */
     , (30732, 8, 100669104) /* ICON_DID */
     , (30732, 28, 68) /* SPELL_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (30732, 38, 4294967295) /* ALLOWED_WIELDER_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30732, 9, 16777216) /* LOCATIONS_INT */
     , (30732, 1, 32768) /* ITEM_TYPE_INT */
     , (30732, 19, 4301) /* VALUE_INT */
     , (30732, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30732, 5, 50) /* ENCUMB_VAL_INT */
     , (30732, 16, 1) /* ITEM_USEABLE_INT */
     , (30732, 8, 50) /* MASS_INT */
     , (30732, 18, 1) /* UI_EFFECTS_INT */
     , (30732, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30732, 151, 2) /* HOOK_TYPE_INT */
     , (30732, 93, 1044) /* PHYSICS_STATE_INT */
     , (30732, 94, 16) /* TARGET_TYPE_INT */
     , (30732, 106, 467) /* ITEM_SPELLCRAFT_INT */
     , (30732, 107, 367) /* ITEM_CUR_MANA_INT */
     , (30732, 108, 367) /* ITEM_MAX_MANA_INT */
     , (30732, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (30732, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (30732, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30732, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30732, 5, -0.055) /* MANA_RATE_FLOAT */
     , (30732, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30732, 69, False) /* IS_SELLABLE_BOOL */
     , (30732, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (30732, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30732, 634) /* WarMagicMasterySelf6_SpellID */;

