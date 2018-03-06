/* Weenie - Commemorative Bronze Statue (19740) */
DELETE FROM weenie WHERE class_Id = 19740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19740, 'housestatuedrudge-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19740, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19740, 15, 'A large commemorative statue of a Drudge crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Yaraq, Shoushi, and Holtburg.') /* SHORT_DESC_STRING */
     , (19740, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Yaraq, Shoushi, and Holtburg will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19740, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19740, 1, 33556445) /* SETUP_DID */
     , (19740, 2, 150995200) /* MOTION_TABLE_DID */
     , (19740, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19740, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19740, 6, 67112812) /* PALETTE_BASE_DID */
     , (19740, 7, 268436133) /* CLOTHINGBASE_DID */
     , (19740, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19740, 9, 0) /* LOCATIONS_INT */
     , (19740, 1, 2048) /* ITEM_TYPE_INT */
     , (19740, 19, 30000) /* VALUE_INT */
     , (19740, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19740, 93, 1044) /* PHYSICS_STATE_INT */
     , (19740, 5, 5000) /* ENCUMB_VAL_INT */
     , (19740, 16, 1) /* ITEM_USEABLE_INT */
     , (19740, 8, 10) /* MASS_INT */
     , (19740, 151, 9) /* HOOK_TYPE_INT */
     , (19740, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19740, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19740, 22, True) /* INSCRIBABLE_BOOL */
     , (19740, 23, True) /* DESTROY_ON_SELL_BOOL */;

