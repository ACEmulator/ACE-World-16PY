/* Weenie - Scroll of Blade Arc V (21299) */
DELETE FROM weenie WHERE class_Id = 21299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21299, 'scrollbladearc5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21299, 001 /* NAME_STRING */, 'Scroll of Blade Arc V')
     , (21299, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a magical blade at the target. The bolt does 46-90 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21299, 001 /* SETUP_DID */, 33554826)
     , (21299, 008 /* ICON_DID */, 100677028)
     , (21299, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21299, 028 /* SPELL_DID */, 2757 /* BladeArc5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21299, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21299, 005 /* ENCUMB_VAL_INT */, 30)
     , (21299, 008 /* MASS_INT */, 90)
     , (21299, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21299, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21299, 019 /* VALUE_INT */, 200)
     , (21299, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21299, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21299, 022 /* INSCRIBABLE_BOOL */, True)
     , (21299, 023 /* DESTROY_ON_SELL_BOOL */, True);

