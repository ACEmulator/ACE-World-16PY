/* Weenie - Broken Virindi Profatrix Mask (22061) */
DELETE FROM weenie WHERE class_Id = 22061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22061, 'maskvirindiprofanebroken', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22061, 001 /* NAME_STRING */, 'Broken Virindi Profatrix Mask')
     , (22061, 016 /* LONG_DESC_STRING */, 'A mask taken from the defeated form of a Virindi Profatrix. The cowl of the mask is a lightless black that seems to swallow all light that draws near it. The metal of the mask shows none of the false emotion indicative of the Virindi. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?')
     , (22061, 033 /* QUEST_STRING */, 'RegaliaMaskUber');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22061, 001 /* SETUP_DID */, 33558415)
     , (22061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22061, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22061, 007 /* CLOTHINGBASE_DID */, 268436477)
     , (22061, 008 /* ICON_DID */, 100674852)
     , (22061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22061, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22061, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22061, 005 /* ENCUMB_VAL_INT */, 300)
     , (22061, 008 /* MASS_INT */, 600)
     , (22061, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22061, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22061, 019 /* VALUE_INT */, 0)
     , (22061, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22061, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22061, 012 /* SHADE_FLOAT */, 0.66)
     , (22061, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22061, 022 /* INSCRIBABLE_BOOL */, True)
     , (22061, 023 /* DESTROY_ON_SELL_BOOL */, True);

