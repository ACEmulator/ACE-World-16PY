/* Weenie - Scroll of Force Arc III (21311) */
DELETE FROM weenie WHERE class_Id = 21311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21311, 'scrollforcearc3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21311, 001 /* NAME_STRING */, 'Scroll of Force Arc III')
     , (21311, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of force at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21311, 001 /* SETUP_DID */, 33554826)
     , (21311, 008 /* ICON_DID */, 100677019)
     , (21311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21311, 028 /* SPELL_DID */, 2720 /* ForceArc3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21311, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21311, 005 /* ENCUMB_VAL_INT */, 30)
     , (21311, 008 /* MASS_INT */, 90)
     , (21311, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21311, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21311, 019 /* VALUE_INT */, 20)
     , (21311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21311, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21311, 022 /* INSCRIBABLE_BOOL */, True)
     , (21311, 023 /* DESTROY_ON_SELL_BOOL */, True);

