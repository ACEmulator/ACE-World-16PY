/* Weenie - Clasp of the Arm (28075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28075, 'braceletceldiseth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28075, 0, 28075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28075, 16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A blaze of fire has been carved into the metal of the bracelet.') /* LONG_DESC_STRING */
     , (28075, 1, 'Clasp of the Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28075, 1, 33554683) /* SETUP_DID */
     , (28075, 3, 536870932) /* SOUND_TABLE_DID */
     , (28075, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28075, 6, 67111919) /* PALETTE_BASE_DID */
     , (28075, 7, 268436286) /* CLOTHINGBASE_DID */
     , (28075, 8, 100676723) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28075, 9, 196608) /* LOCATIONS_INT */
     , (28075, 1, 8) /* ITEM_TYPE_INT */
     , (28075, 19, 9000) /* VALUE_INT */
     , (28075, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28075, 93, 1044) /* PHYSICS_STATE_INT */
     , (28075, 5, 50) /* ENCUMB_VAL_INT */
     , (28075, 16, 1) /* ITEM_USEABLE_INT */
     , (28075, 8, 30) /* MASS_INT */
     , (28075, 18, 1) /* UI_EFFECTS_INT */
     , (28075, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28075, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (28075, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28075, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28075, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28075, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28075, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28075, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28075, 5, -0.05) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28075, 22, True) /* INSCRIBABLE_BOOL */
     , (28075, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28075, 3361) /* ArtDestruction_SpellID */;

