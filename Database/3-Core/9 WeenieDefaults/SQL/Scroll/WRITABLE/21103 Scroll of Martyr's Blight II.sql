/* Weenie - Scroll of Martyr's Blight II (21103) */
DELETE FROM weenie WHERE class_Id = 21103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21103, 'scrollmanabolt2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21103, 001 /* NAME_STRING */, 'Scroll of Martyr''s Blight II')
     , (21103, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 65% of the amount drained.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21103, 001 /* SETUP_DID */, 33554826)
     , (21103, 008 /* ICON_DID */, 100676937)
     , (21103, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21103, 028 /* SPELL_DID */, 2775 /* ManaBolt2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21103, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21103, 005 /* ENCUMB_VAL_INT */, 30)
     , (21103, 008 /* MASS_INT */, 90)
     , (21103, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21103, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21103, 019 /* VALUE_INT */, 5)
     , (21103, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21103, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21103, 022 /* INSCRIBABLE_BOOL */, True)
     , (21103, 023 /* DESTROY_ON_SELL_BOOL */, True);

