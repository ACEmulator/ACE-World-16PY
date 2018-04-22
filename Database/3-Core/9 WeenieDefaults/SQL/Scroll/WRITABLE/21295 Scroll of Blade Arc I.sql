/* Weenie - Scroll of Blade Arc I (21295) */
DELETE FROM weenie WHERE class_Id = 21295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21295, 'scrollbladearc', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21295, 001 /* NAME_STRING */, 'Scroll of Blade Arc I')
     , (21295, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a magical blade at the target. The bolt does 8-15 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21295, 001 /* SETUP_DID */, 33554826)
     , (21295, 008 /* ICON_DID */, 100677028)
     , (21295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21295, 028 /* SPELL_DID */, 2753 /* BladeArc1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21295, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21295, 005 /* ENCUMB_VAL_INT */, 30)
     , (21295, 008 /* MASS_INT */, 90)
     , (21295, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21295, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21295, 019 /* VALUE_INT */, 1)
     , (21295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21295, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21295, 022 /* INSCRIBABLE_BOOL */, True)
     , (21295, 023 /* DESTROY_ON_SELL_BOOL */, True);

