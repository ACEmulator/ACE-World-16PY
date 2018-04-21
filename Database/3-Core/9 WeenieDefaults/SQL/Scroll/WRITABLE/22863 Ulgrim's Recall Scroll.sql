/* Weenie - Ulgrim's Recall Scroll (22863) */
DELETE FROM weenie WHERE class_Id = 22863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22863, 'scrollulgrimrecall', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22863, 001 /* NAME_STRING */, 'Ulgrim''s Recall Scroll')
     , (22863, 015 /* SHORT_DESC_STRING */, 'A foul smelling spell scroll that has been glued back together. Part of the scroll is barely legible, but you can just about make out the spell.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22863, 001 /* SETUP_DID */, 33554826)
     , (22863, 008 /* ICON_DID */, 100673884)
     , (22863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22863, 028 /* SPELL_DID */, 2941 /* UlgrimsRecall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22863, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22863, 005 /* ENCUMB_VAL_INT */, 30)
     , (22863, 008 /* MASS_INT */, 90)
     , (22863, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22863, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22863, 019 /* VALUE_INT */, 20)
     , (22863, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22863, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22863, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22863, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22863, 022 /* INSCRIBABLE_BOOL */, True)
     , (22863, 023 /* DESTROY_ON_SELL_BOOL */, True);

