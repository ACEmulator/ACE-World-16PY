/* Weenie - Urn (169) */
DELETE FROM weenie WHERE class_Id = 169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (169, 'urn', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (169, 001 /* NAME_STRING */, 'Urn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (169, 001 /* SETUP_DID */, 33555091)
     , (169, 003 /* SOUND_TABLE_DID */, 536870932)
     , (169, 008 /* ICON_DID */, 100667440)
     , (169, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (169, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (169, 005 /* ENCUMB_VAL_INT */, 300)
     , (169, 008 /* MASS_INT */, 200)
     , (169, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (169, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (169, 019 /* VALUE_INT */, 65)
     , (169, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (169, 022 /* INSCRIBABLE_BOOL */, True);

