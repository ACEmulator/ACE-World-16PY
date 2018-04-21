/* Weenie - Rendeath Shreth Hide (24850) */
DELETE FROM weenie WHERE class_Id = 24850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24850, 'shrethhiderendeath', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24850, 001 /* NAME_STRING */, 'Rendeath Shreth Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24850, 001 /* SETUP_DID */, 33554817)
     , (24850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24850, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24850, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24850, 008 /* ICON_DID */, 100674494)
     , (24850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24850, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24850, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24850, 005 /* ENCUMB_VAL_INT */, 500)
     , (24850, 008 /* MASS_INT */, 500)
     , (24850, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24850, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24850, 019 /* VALUE_INT */, 0)
     , (24850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24850, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24850, 022 /* INSCRIBABLE_BOOL */, True)
     , (24850, 023 /* DESTROY_ON_SELL_BOOL */, True);

