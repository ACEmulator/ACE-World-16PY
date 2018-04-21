/* Weenie - Broken Virindi Consul Mask (25339) */
DELETE FROM weenie WHERE class_Id = 25339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25339, 'maskvirindiconsulbroken', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25339, 001 /* NAME_STRING */, 'Broken Virindi Consul Mask')
     , (25339, 016 /* LONG_DESC_STRING */, 'A broken mask taken from the defeated form of a Virindi Consul. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?')
     , (25339, 033 /* QUEST_STRING */, 'RegaliaMaskExtreme');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25339, 001 /* SETUP_DID */, 33558445)
     , (25339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25339, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25339, 008 /* ICON_DID */, 100674851)
     , (25339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25339, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25339, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25339, 005 /* ENCUMB_VAL_INT */, 300)
     , (25339, 008 /* MASS_INT */, 600)
     , (25339, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25339, 019 /* VALUE_INT */, 0)
     , (25339, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25339, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25339, 012 /* SHADE_FLOAT */, 0.66)
     , (25339, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25339, 022 /* INSCRIBABLE_BOOL */, True)
     , (25339, 023 /* DESTROY_ON_SELL_BOOL */, True);

