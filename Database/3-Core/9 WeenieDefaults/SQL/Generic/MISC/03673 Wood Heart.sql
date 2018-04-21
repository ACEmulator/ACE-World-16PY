/* Weenie - Wood Heart (3673) */
DELETE FROM weenie WHERE class_Id = 3673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3673, 'golemheartwood', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673, 001 /* NAME_STRING */, 'Wood Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673, 001 /* SETUP_DID */, 33554817)
     , (3673, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3673, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3673, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3673, 008 /* ICON_DID */, 100670044)
     , (3673, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3673, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3673, 005 /* ENCUMB_VAL_INT */, 150)
     , (3673, 008 /* MASS_INT */, 100)
     , (3673, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3673, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3673, 019 /* VALUE_INT */, 5)
     , (3673, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673, 022 /* INSCRIBABLE_BOOL */, True)
     , (3673, 023 /* DESTROY_ON_SELL_BOOL */, True);

