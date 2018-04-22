/* Weenie - Scroll of Acid Arc VII (21294) */
DELETE FROM weenie WHERE class_Id = 21294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21294, 'scrollacidarc7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21294, 001 /* NAME_STRING */, 'Scroll of Acid Arc VII')
     , (21294, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 110-180 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21294, 001 /* SETUP_DID */, 33554826)
     , (21294, 008 /* ICON_DID */, 100677026)
     , (21294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21294, 028 /* SPELL_DID */, 2717 /* AcidArc7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21294, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21294, 005 /* ENCUMB_VAL_INT */, 30)
     , (21294, 008 /* MASS_INT */, 90)
     , (21294, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21294, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21294, 019 /* VALUE_INT */, 2000)
     , (21294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21294, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21294, 022 /* INSCRIBABLE_BOOL */, True)
     , (21294, 023 /* DESTROY_ON_SELL_BOOL */, True);

