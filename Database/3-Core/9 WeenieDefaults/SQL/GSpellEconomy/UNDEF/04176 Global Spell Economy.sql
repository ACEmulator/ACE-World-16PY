/* Weenie - Global Spell Economy (4176) */
DELETE FROM weenie WHERE class_Id = 4176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4176, 'gspelleconomy', /* GSpellEconomy_WeenieType */ 42);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4176, 1, 'Global Spell Economy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4176, 1, 33554705) /* SETUP_DID */
     , (4176, 8, 100667509) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4176, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4176, 1, True) /* STUCK_BOOL */
     , (4176, 18, True) /* VISIBILITY_BOOL */;

