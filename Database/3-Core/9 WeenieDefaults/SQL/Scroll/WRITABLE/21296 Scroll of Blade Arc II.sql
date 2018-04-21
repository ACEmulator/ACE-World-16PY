/* Weenie - Scroll of Blade Arc II (21296) */
DELETE FROM weenie WHERE class_Id = 21296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21296, 'scrollbladearc2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21296, 001 /* NAME_STRING */, 'Scroll of Blade Arc II')
     , (21296, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a magical blade at the target. The bolt does 13-25 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21296, 001 /* SETUP_DID */, 33554826)
     , (21296, 008 /* ICON_DID */, 100677028)
     , (21296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21296, 028 /* SPELL_DID */, 2754 /* BladeArc2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21296, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21296, 005 /* ENCUMB_VAL_INT */, 30)
     , (21296, 008 /* MASS_INT */, 90)
     , (21296, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21296, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21296, 019 /* VALUE_INT */, 5)
     , (21296, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21296, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21296, 022 /* INSCRIBABLE_BOOL */, True)
     , (21296, 023 /* DESTROY_ON_SELL_BOOL */, True);

