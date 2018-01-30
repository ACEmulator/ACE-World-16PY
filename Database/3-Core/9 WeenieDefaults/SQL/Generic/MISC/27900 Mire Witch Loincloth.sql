/* Weenie - Mire Witch Loincloth (27900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27900, 'girthmirewitchnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27900, 0, 27900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27900, 16, 'This is a relic of the Mosswarts. It appears to be nothing more than a simple cloth loincloth. A foul smelling and uncared for, loincloth.') /* LONG_DESC_STRING */
     , (27900, 1, 'Mire Witch Loincloth') /* NAME_STRING */
     , (27900, 33, 'MosswartExodusCloth') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27900, 1, 33554647) /* SETUP_DID */
     , (27900, 3, 536870932) /* SOUND_TABLE_DID */
     , (27900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27900, 6, 67108990) /* PALETTE_BASE_DID */
     , (27900, 7, 268436831) /* CLOTHINGBASE_DID */
     , (27900, 8, 100676606) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27900, 33, 1) /* BONDED_INT */
     , (27900, 9, 0) /* LOCATIONS_INT */
     , (27900, 1, 128) /* ITEM_TYPE_INT */
     , (27900, 19, 10) /* VALUE_INT */
     , (27900, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27900, 93, 1044) /* PHYSICS_STATE_INT */
     , (27900, 5, 10) /* ENCUMB_VAL_INT */
     , (27900, 16, 1) /* ITEM_USEABLE_INT */
     , (27900, 8, 180) /* MASS_INT */
     , (27900, 114, 1) /* ATTUNED_INT */
     , (27900, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27900, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27900, 22, True) /* INSCRIBABLE_BOOL */
     , (27900, 23, True) /* DESTROY_ON_SELL_BOOL */;

