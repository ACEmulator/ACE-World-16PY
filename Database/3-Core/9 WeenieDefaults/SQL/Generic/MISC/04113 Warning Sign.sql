/* Weenie - Warning Sign (4113) */
DELETE FROM weenie WHERE class_Id = 4113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4113, 'ratwarningsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4113, 001 /* NAME_STRING */, 'Warning Sign')
     , (4113, 016 /* LONG_DESC_STRING */, 'Adventurers take heed: Many rats infest this dungeon. Attacking low is the only way to defend against these vermin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4113, 001 /* SETUP_DID */, 33555088)
     , (4113, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4113, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4113, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4113, 008 /* MASS_INT */, 1500)
     , (4113, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4113, 019 /* VALUE_INT */, 130)
     , (4113, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4113, 001 /* STUCK_BOOL */, True)
     , (4113, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4113, 013 /* ETHEREAL_BOOL */, False)
     , (4113, 022 /* INSCRIBABLE_BOOL */, False);

