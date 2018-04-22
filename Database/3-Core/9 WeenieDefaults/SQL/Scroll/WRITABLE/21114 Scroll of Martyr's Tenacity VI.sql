/* Weenie - Scroll of Martyr's Tenacity VI (21114) */
DELETE FROM weenie WHERE class_Id = 21114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21114, 'scrollstaminabolt6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21114, 001 /* NAME_STRING */, 'Scroll of Martyr''s Tenacity VI')
     , (21114, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 125% of the amount drained.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21114, 001 /* SETUP_DID */, 33554826)
     , (21114, 008 /* ICON_DID */, 100676936)
     , (21114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21114, 028 /* SPELL_DID */, 2772 /* StaminaBolt6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21114, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21114, 005 /* ENCUMB_VAL_INT */, 30)
     , (21114, 008 /* MASS_INT */, 90)
     , (21114, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21114, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21114, 019 /* VALUE_INT */, 1000)
     , (21114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21114, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21114, 022 /* INSCRIBABLE_BOOL */, True)
     , (21114, 023 /* DESTROY_ON_SELL_BOOL */, True);

