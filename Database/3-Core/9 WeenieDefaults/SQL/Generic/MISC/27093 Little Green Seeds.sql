/* Weenie - Little Green Seeds (27093) */
DELETE FROM weenie WHERE class_Id = 27093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27093, 'seedextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27093, 001 /* NAME_STRING */, 'Little Green Seeds')
     , (27093, 015 /* SHORT_DESC_STRING */, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27093, 001 /* SETUP_DID */, 33557130)
     , (27093, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27093, 008 /* ICON_DID */, 100671704)
     , (27093, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27093, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27093, 005 /* ENCUMB_VAL_INT */, 5)
     , (27093, 008 /* MASS_INT */, 50)
     , (27093, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27093, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27093, 019 /* VALUE_INT */, 50)
     , (27093, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27093, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27093, 022 /* INSCRIBABLE_BOOL */, True);

