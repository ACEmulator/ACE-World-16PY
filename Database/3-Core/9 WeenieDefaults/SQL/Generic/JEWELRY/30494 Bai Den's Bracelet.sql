/* Weenie - Bai Den's Bracelet (30494) */
DELETE FROM weenie WHERE class_Id = 30494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30494, 'braceletbaiden', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30494, 001 /* NAME_STRING */, 'Bai Den''s Bracelet')
     , (30494, 016 /* LONG_DESC_STRING */, 'A lovely bronze bracelet inset with small flecks of turquoise. ')
     , (30494, 033 /* QUEST_STRING */, 'ShoushiBraidBracelet1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30494, 001 /* SETUP_DID */, 33554683)
     , (30494, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30494, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30494, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (30494, 008 /* ICON_DID */, 100668622)
     , (30494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30494, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30494, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (30494, 005 /* ENCUMB_VAL_INT */, 10)
     , (30494, 008 /* MASS_INT */, 30)
     , (30494, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (30494, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30494, 019 /* VALUE_INT */, 0)
     , (30494, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30494, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30494, 022 /* INSCRIBABLE_BOOL */, True);

