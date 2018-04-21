/* Weenie - Scourge's Hide (25900) */
DELETE FROM weenie WHERE class_Id = 25900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25900, 'rathidescourge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25900, 001 /* NAME_STRING */, 'Scourge''s Hide')
     , (25900, 016 /* LONG_DESC_STRING */, 'A hide carefully cut from the corpse of the rat pack master, Scourge.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25900, 001 /* SETUP_DID */, 33554817)
     , (25900, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25900, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25900, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25900, 008 /* ICON_DID */, 100675634)
     , (25900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25900, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25900, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25900, 005 /* ENCUMB_VAL_INT */, 500)
     , (25900, 008 /* MASS_INT */, 180)
     , (25900, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25900, 019 /* VALUE_INT */, 5000)
     , (25900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25900, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25900, 022 /* INSCRIBABLE_BOOL */, True)
     , (25900, 023 /* DESTROY_ON_SELL_BOOL */, True);

