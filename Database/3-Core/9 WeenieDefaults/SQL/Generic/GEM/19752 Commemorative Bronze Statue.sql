/* Weenie - Commemorative Bronze Statue (19752) */
DELETE FROM weenie WHERE class_Id = 19752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19752, 'housestatuetumerok-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19752, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19752, 15, 'A large commemorative statue of a Tumerok crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Stonehold and Arwic.') /* SHORT_DESC_STRING */
     , (19752, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Stonehold and Arwic will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19752, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19752, 1, 33554496) /* SETUP_DID */
     , (19752, 2, 150995212) /* MOTION_TABLE_DID */
     , (19752, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19752, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19752, 6, 67109314) /* PALETTE_BASE_DID */
     , (19752, 7, 268436373) /* CLOTHINGBASE_DID */
     , (19752, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19752, 9, 0) /* LOCATIONS_INT */
     , (19752, 1, 2048) /* ITEM_TYPE_INT */
     , (19752, 19, 30000) /* VALUE_INT */
     , (19752, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19752, 93, 1044) /* PHYSICS_STATE_INT */
     , (19752, 5, 5000) /* ENCUMB_VAL_INT */
     , (19752, 16, 1) /* ITEM_USEABLE_INT */
     , (19752, 8, 10) /* MASS_INT */
     , (19752, 151, 9) /* HOOK_TYPE_INT */
     , (19752, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19752, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19752, 22, True) /* INSCRIBABLE_BOOL */
     , (19752, 23, True) /* DESTROY_ON_SELL_BOOL */;

