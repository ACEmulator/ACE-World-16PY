/* Weenie - Little Green Seeds (11690) */
DELETE FROM weenie WHERE class_Id = 11690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11690, 'seedlargevara', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11690, 001 /* NAME_STRING */, 'Little Green Seeds')
     , (11690, 015 /* SHORT_DESC_STRING */, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11690, 001 /* SETUP_DID */, 33557130)
     , (11690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11690, 008 /* ICON_DID */, 100671704)
     , (11690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11690, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11690, 005 /* ENCUMB_VAL_INT */, 5)
     , (11690, 008 /* MASS_INT */, 50)
     , (11690, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11690, 019 /* VALUE_INT */, 50)
     , (11690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11690, 039 /* DEFAULT_SCALE_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11690, 022 /* INSCRIBABLE_BOOL */, True);

