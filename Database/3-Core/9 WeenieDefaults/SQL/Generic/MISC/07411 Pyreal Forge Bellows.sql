/* Weenie - Pyreal Forge Bellows (7411) */
DELETE FROM weenie WHERE class_Id = 7411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7411, 'tenkarrdunbellows', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7411, 16, 'A set of large bellows, once used to forge pyreal.') /* LONG_DESC_STRING */
     , (7411, 1, 'Pyreal Forge Bellows') /* NAME_STRING */
     , (7411, 15, 'A set of large bellows.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7411, 1, 33554600) /* SETUP_DID */
     , (7411, 3, 536870932) /* SOUND_TABLE_DID */
     , (7411, 8, 100667570) /* ICON_DID */
     , (7411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7411, 33, 1) /* BONDED_INT */
     , (7411, 9, 0) /* LOCATIONS_INT */
     , (7411, 1, 128) /* ITEM_TYPE_INT */
     , (7411, 93, 1044) /* PHYSICS_STATE_INT */
     , (7411, 5, 600) /* ENCUMB_VAL_INT */
     , (7411, 16, 1) /* ITEM_USEABLE_INT */
     , (7411, 8, 600) /* MASS_INT */
     , (7411, 19, 200) /* VALUE_INT */
     , (7411, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7411, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7411, 22, True) /* INSCRIBABLE_BOOL */
     , (7411, 23, True) /* DESTROY_ON_SELL_BOOL */;

