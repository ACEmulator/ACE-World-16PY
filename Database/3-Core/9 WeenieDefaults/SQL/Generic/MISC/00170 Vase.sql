/* Weenie - Vase (170) */
DELETE FROM weenie WHERE class_Id = 170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (170, 'vase', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (170, 001 /* NAME_STRING */, 'Vase');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (170, 001 /* SETUP_DID */, 33555092)
     , (170, 003 /* SOUND_TABLE_DID */, 536870932)
     , (170, 008 /* ICON_DID */, 100668109)
     , (170, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (170, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (170, 005 /* ENCUMB_VAL_INT */, 300)
     , (170, 008 /* MASS_INT */, 200)
     , (170, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (170, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (170, 019 /* VALUE_INT */, 65)
     , (170, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (170, 022 /* INSCRIBABLE_BOOL */, True);

