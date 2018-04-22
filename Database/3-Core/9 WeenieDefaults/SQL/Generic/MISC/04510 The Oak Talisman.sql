/* Weenie - The Oak Talisman (4510) */
DELETE FROM weenie WHERE class_Id = 4510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4510, 'nantoarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4510, 001 /* NAME_STRING */, 'The Oak Talisman')
     , (4510, 016 /* LONG_DESC_STRING */, 'The Oak Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4510, 001 /* SETUP_DID */, 33555594)
     , (4510, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4510, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4510, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4510, 008 /* MASS_INT */, 1800)
     , (4510, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4510, 019 /* VALUE_INT */, 125)
     , (4510, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4510, 001 /* STUCK_BOOL */, True)
     , (4510, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4510, 013 /* ETHEREAL_BOOL */, False)
     , (4510, 022 /* INSCRIBABLE_BOOL */, False);

