/* Weenie - Aged Cove Apple Cider (30502) */
DELETE FROM weenie WHERE class_Id = 30502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30502, 'cidercoveappleaged', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30502, 001 /* NAME_STRING */, 'Aged Cove Apple Cider')
     , (30502, 016 /* LONG_DESC_STRING */, 'A nicely aged bottle of Cove Apple Cider, made in Yaraq by the al-Luq family.')
     , (30502, 033 /* QUEST_STRING */, 'YaraqCiderCoveAppleAged1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30502, 001 /* SETUP_DID */, 33554602)
     , (30502, 003 /* SOUND_TABLE_DID */, 536871012)
     , (30502, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30502, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (30502, 008 /* ICON_DID */, 100667410)
     , (30502, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30502, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30502, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (30502, 005 /* ENCUMB_VAL_INT */, 10)
     , (30502, 008 /* MASS_INT */, 50)
     , (30502, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30502, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30502, 019 /* VALUE_INT */, 0)
     , (30502, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30502, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30502, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30502, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30502, 022 /* INSCRIBABLE_BOOL */, True);

