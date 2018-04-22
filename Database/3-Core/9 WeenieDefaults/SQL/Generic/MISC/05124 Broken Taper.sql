/* Weenie - Broken Taper (5124) */
DELETE FROM weenie WHERE class_Id = 5124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5124, 'brokentaper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5124, 001 /* NAME_STRING */, 'Broken Taper')
     , (5124, 015 /* SHORT_DESC_STRING */, 'A hopelessly broken and battered taper.')
     , (5124, 016 /* LONG_DESC_STRING */, 'A hopelessly broken and battered taper.  It could never be used for magic.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5124, 001 /* SETUP_DID */, 33556109)
     , (5124, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5124, 008 /* ICON_DID */, 100670226)
     , (5124, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5124, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5124, 005 /* ENCUMB_VAL_INT */, 5)
     , (5124, 008 /* MASS_INT */, 95)
     , (5124, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5124, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5124, 019 /* VALUE_INT */, 0)
     , (5124, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5124, 039 /* DEFAULT_SCALE_FLOAT */, 0.95);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5124, 022 /* INSCRIBABLE_BOOL */, True)
     , (5124, 023 /* DESTROY_ON_SELL_BOOL */, True);

