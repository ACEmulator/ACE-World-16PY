/* Weenie - Commemorative Bronze Statue  (19751) */
DELETE FROM weenie WHERE class_Id = 19751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19751, 'housestatuethorsten-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19751, 1, 'Commemorative Bronze Statue ') /* NAME_STRING */
     , (19751, 15, 'A large commemorative statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Cragstone.') /* SHORT_DESC_STRING */
     , (19751, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Cragstone will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19751, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19751, 1, 33554433) /* SETUP_DID */
     , (19751, 2, 150995205) /* MOTION_TABLE_DID */
     , (19751, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19751, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19751, 6, 67108990) /* PALETTE_BASE_DID */
     , (19751, 7, 268436375) /* CLOTHINGBASE_DID */
     , (19751, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19751, 9, 0) /* LOCATIONS_INT */
     , (19751, 1, 2048) /* ITEM_TYPE_INT */
     , (19751, 19, 30000) /* VALUE_INT */
     , (19751, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19751, 93, 1044) /* PHYSICS_STATE_INT */
     , (19751, 5, 5000) /* ENCUMB_VAL_INT */
     , (19751, 16, 1) /* ITEM_USEABLE_INT */
     , (19751, 8, 10) /* MASS_INT */
     , (19751, 151, 9) /* HOOK_TYPE_INT */
     , (19751, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19751, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19751, 22, True) /* INSCRIBABLE_BOOL */
     , (19751, 23, True) /* DESTROY_ON_SELL_BOOL */;

