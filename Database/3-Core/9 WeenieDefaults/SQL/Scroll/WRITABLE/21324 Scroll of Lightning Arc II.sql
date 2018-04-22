/* Weenie - Scroll of Lightning Arc II (21324) */
DELETE FROM weenie WHERE class_Id = 21324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21324, 'scrolllightningarc2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21324, 001 /* NAME_STRING */, 'Scroll of Lightning Arc II')
     , (21324, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 13-25 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21324, 001 /* SETUP_DID */, 33554826)
     , (21324, 008 /* ICON_DID */, 100677013)
     , (21324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21324, 028 /* SPELL_DID */, 2733 /* LightningArc2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21324, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21324, 005 /* ENCUMB_VAL_INT */, 30)
     , (21324, 008 /* MASS_INT */, 90)
     , (21324, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21324, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21324, 019 /* VALUE_INT */, 5)
     , (21324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21324, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21324, 022 /* INSCRIBABLE_BOOL */, True)
     , (21324, 023 /* DESTROY_ON_SELL_BOOL */, True);

