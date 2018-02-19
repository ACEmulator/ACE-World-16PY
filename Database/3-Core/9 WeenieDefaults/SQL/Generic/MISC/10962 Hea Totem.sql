/* Weenie - Hea Totem (10962) */
DELETE FROM weenie WHERE class_Id = 10962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10962, 'tribaltotemhea-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10962, 16, 'A small, pale gold Tumerok Insignia, of the type given to veteran warriors of the Hea xuta. This particular one came from Hea Temenua.') /* LONG_DESC_STRING */
     , (10962, 1, 'Hea Totem') /* NAME_STRING */
     , (10962, 15, 'A small, pale gold Tumerok Insignia.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10962, 1, 33554680) /* SETUP_DID */
     , (10962, 3, 536870932) /* SOUND_TABLE_DID */
     , (10962, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10962, 8, 100671830) /* ICON_DID */
     , (10962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10962, 9, 0) /* LOCATIONS_INT */
     , (10962, 1, 128) /* ITEM_TYPE_INT */
     , (10962, 93, 1044) /* PHYSICS_STATE_INT */
     , (10962, 5, 5) /* ENCUMB_VAL_INT */
     , (10962, 16, 1) /* ITEM_USEABLE_INT */
     , (10962, 8, 5) /* MASS_INT */
     , (10962, 19, 15) /* VALUE_INT */
     , (10962, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10962, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10962, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10962, 22, True) /* INSCRIBABLE_BOOL */;

