/* Weenie - Dirty scrap of paper (27315) */
DELETE FROM weenie WHERE class_Id = 27315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27315, 'notetuskerassault', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27315, 1, 'Dirty scrap of paper') /* NAME_STRING */
     , (27315, 15, 'This scrap of paper was found on a deceased Sycophant.  You are unable to decipher any of the strange symbols sketched on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27315, 1, 33554773) /* SETUP_DID */
     , (27315, 3, 536870932) /* SOUND_TABLE_DID */
     , (27315, 8, 100674328) /* ICON_DID */
     , (27315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27315, 33, 1) /* BONDED_INT */
     , (27315, 9, 0) /* LOCATIONS_INT */
     , (27315, 1, 128) /* ITEM_TYPE_INT */
     , (27315, 93, 1044) /* PHYSICS_STATE_INT */
     , (27315, 5, 50) /* ENCUMB_VAL_INT */
     , (27315, 16, 1) /* ITEM_USEABLE_INT */
     , (27315, 8, 50) /* MASS_INT */
     , (27315, 19, 1) /* VALUE_INT */
     , (27315, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27315, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27315, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27315, 22, False) /* INSCRIBABLE_BOOL */
     , (27315, 23, True) /* DESTROY_ON_SELL_BOOL */;

