/* Weenie - Sluice Gate Bar (7412) */
DELETE FROM weenie WHERE class_Id = 7412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7412, 'magmasluicebar', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7412, 16, 'A heavy titanium bar, used in pyreal forging mechanisms.') /* LONG_DESC_STRING */
     , (7412, 1, 'Sluice Gate Bar') /* NAME_STRING */
     , (7412, 15, 'A heavy titanium bar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7412, 1, 33556621) /* SETUP_DID */
     , (7412, 3, 536870932) /* SOUND_TABLE_DID */
     , (7412, 8, 100670803) /* ICON_DID */
     , (7412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7412, 33, 1) /* BONDED_INT */
     , (7412, 9, 0) /* LOCATIONS_INT */
     , (7412, 1, 128) /* ITEM_TYPE_INT */
     , (7412, 93, 1044) /* PHYSICS_STATE_INT */
     , (7412, 5, 1080) /* ENCUMB_VAL_INT */
     , (7412, 16, 1) /* ITEM_USEABLE_INT */
     , (7412, 8, 1080) /* MASS_INT */
     , (7412, 19, 200) /* VALUE_INT */
     , (7412, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7412, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7412, 22, True) /* INSCRIBABLE_BOOL */
     , (7412, 23, True) /* DESTROY_ON_SELL_BOOL */;

