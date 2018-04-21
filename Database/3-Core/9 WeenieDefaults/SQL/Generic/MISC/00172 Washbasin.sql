/* Weenie - Washbasin (172) */
DELETE FROM weenie WHERE class_Id = 172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (172, 'washbasin', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (172, 001 /* NAME_STRING */, 'Washbasin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (172, 001 /* SETUP_DID */, 33554604)
     , (172, 003 /* SOUND_TABLE_DID */, 536870932)
     , (172, 008 /* ICON_DID */, 100668105)
     , (172, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (172, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (172, 005 /* ENCUMB_VAL_INT */, 6000)
     , (172, 008 /* MASS_INT */, 3000)
     , (172, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (172, 019 /* VALUE_INT */, 200)
     , (172, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (172, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (172, 013 /* ETHEREAL_BOOL */, False)
     , (172, 022 /* INSCRIBABLE_BOOL */, True);

