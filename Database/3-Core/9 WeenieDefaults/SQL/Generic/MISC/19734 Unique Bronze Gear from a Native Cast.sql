/* Weenie - Unique Bronze Gear from a Native Cast (19734) */
DELETE FROM weenie WHERE class_Id = 19734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19734, 'geardrudge-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19734, 1, 'Unique Bronze Gear from a Native Cast') /* NAME_STRING */
     , (19734, 37, 'EventDrudgeKiller') /* QUEST_RESTRICTION_STRING */
     , (19734, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Drudge Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Holtburg, Shoushi, and Yaraq.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19734, 1, 33557681) /* SETUP_DID */
     , (19734, 8, 100672956) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19734, 33, 1) /* BONDED_INT */
     , (19734, 9, 0) /* LOCATIONS_INT */
     , (19734, 1, 128) /* ITEM_TYPE_INT */
     , (19734, 93, 1044) /* PHYSICS_STATE_INT */
     , (19734, 5, 40) /* ENCUMB_VAL_INT */
     , (19734, 16, 1) /* ITEM_USEABLE_INT */
     , (19734, 8, 90) /* MASS_INT */
     , (19734, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19734, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19734, 22, True) /* INSCRIBABLE_BOOL */
     , (19734, 23, True) /* DESTROY_ON_SELL_BOOL */;

