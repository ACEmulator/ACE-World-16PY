/* Weenie - Commemorative Bronze Statue (19753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19753, 'housestatuevirindi-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19753, 18, 19753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19753, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19753, 15, 'A large commemorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Ayan Baqur.') /* SHORT_DESC_STRING */
     , (19753, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Ayan Baqur will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19753, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19753, 1, 33554497) /* SETUP_DID */
     , (19753, 2, 150995213) /* MOTION_TABLE_DID */
     , (19753, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19753, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (19753, 6, 67111346) /* PALETTE_BASE_DID */
     , (19753, 7, 268436139) /* CLOTHINGBASE_DID */
     , (19753, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19753, 9, 0) /* LOCATIONS_INT */
     , (19753, 1, 2048) /* ITEM_TYPE_INT */
     , (19753, 19, 30000) /* VALUE_INT */
     , (19753, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19753, 93, 1044) /* PHYSICS_STATE_INT */
     , (19753, 5, 5000) /* ENCUMB_VAL_INT */
     , (19753, 16, 1) /* ITEM_USEABLE_INT */
     , (19753, 8, 10) /* MASS_INT */
     , (19753, 151, 9) /* HOOK_TYPE_INT */
     , (19753, 94, 16) /* TARGET_TYPE_INT */
     , (19753, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19753, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19753, 22, True) /* INSCRIBABLE_BOOL */
     , (19753, 23, True) /* DESTROY_ON_SELL_BOOL */;

