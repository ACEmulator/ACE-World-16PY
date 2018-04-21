/* Weenie - Scroll of Force Arc I (21309) */
DELETE FROM weenie WHERE class_Id = 21309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21309, 'scrollforcearc', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21309, 001 /* NAME_STRING */, 'Scroll of Force Arc I')
     , (21309, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of force at the target. The bolt does 8-15 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21309, 001 /* SETUP_DID */, 33554826)
     , (21309, 008 /* ICON_DID */, 100677019)
     , (21309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21309, 028 /* SPELL_DID */, 2718 /* ForceArc1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21309, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21309, 005 /* ENCUMB_VAL_INT */, 30)
     , (21309, 008 /* MASS_INT */, 90)
     , (21309, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21309, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21309, 019 /* VALUE_INT */, 1)
     , (21309, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21309, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21309, 022 /* INSCRIBABLE_BOOL */, True)
     , (21309, 023 /* DESTROY_ON_SELL_BOOL */, True);

