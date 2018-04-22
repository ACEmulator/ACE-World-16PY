/* Weenie - An Empyrean device (20196) */
DELETE FROM weenie WHERE class_Id = 20196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20196, 'arcanepedestalbig', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20196, 001 /* NAME_STRING */, 'An Empyrean device')
     , (20196, 015 /* SHORT_DESC_STRING */, 'A Empyrean device of Unknown Purpose');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20196, 001 /* SETUP_DID */, 33557851)
     , (20196, 008 /* ICON_DID */, 100671779);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20196, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20196, 005 /* ENCUMB_VAL_INT */, 50)
     , (20196, 008 /* MASS_INT */, 25)
     , (20196, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20196, 019 /* VALUE_INT */, 100000)
     , (20196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20196, 039 /* DEFAULT_SCALE_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20196, 001 /* STUCK_BOOL */, True)
     , (20196, 013 /* ETHEREAL_BOOL */, True);

