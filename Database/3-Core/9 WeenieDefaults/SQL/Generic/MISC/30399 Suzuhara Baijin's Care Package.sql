/* Weenie - Suzuhara Baijin's Care Package (30399) */
DELETE FROM weenie WHERE class_Id = 30399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30399, 'suzuharapackage', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30399, 16, 'A care package from Suzuhara Baijin of Stonehold. It is filled with various ointments, poultices, and foodstuffs. Deliver this package to Suzuhara Sheshumi at the Northwest Osteth Beach Fort (76N, 49W).') /* LONG_DESC_STRING */
     , (30399, 1, 'Suzuhara Baijin''s Care Package') /* NAME_STRING */
     , (30399, 33, 'SuzuharaPackageAcquired1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30399, 1, 33559120) /* SETUP_DID */
     , (30399, 3, 536870932) /* SOUND_TABLE_DID */
     , (30399, 8, 100667416) /* ICON_DID */
     , (30399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30399, 33, 1) /* BONDED_INT */
     , (30399, 9, 0) /* LOCATIONS_INT */
     , (30399, 1, 128) /* ITEM_TYPE_INT */
     , (30399, 93, 1044) /* PHYSICS_STATE_INT */
     , (30399, 5, 50) /* ENCUMB_VAL_INT */
     , (30399, 16, 1) /* ITEM_USEABLE_INT */
     , (30399, 8, 10) /* MASS_INT */
     , (30399, 19, 0) /* VALUE_INT */
     , (30399, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30399, 22, True) /* INSCRIBABLE_BOOL */
     , (30399, 23, True) /* DESTROY_ON_SELL_BOOL */;

