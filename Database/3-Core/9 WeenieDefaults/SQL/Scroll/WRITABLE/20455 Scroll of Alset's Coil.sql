/* Weenie - Scroll of Alset's Coil (20455) */
DELETE FROM weenie WHERE class_Id = 20455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20455, 'scrolllightningbolt7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20455, 001 /* NAME_STRING */, 'Scroll of Alset''s Coil')
     , (20455, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 110-180 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20455, 001 /* SETUP_DID */, 33554826)
     , (20455, 008 /* ICON_DID */, 100677013)
     , (20455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20455, 028 /* SPELL_DID */, 2140 /* Lightningbolt7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20455, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20455, 005 /* ENCUMB_VAL_INT */, 30)
     , (20455, 008 /* MASS_INT */, 90)
     , (20455, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20455, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20455, 019 /* VALUE_INT */, 2000)
     , (20455, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20455, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20455, 022 /* INSCRIBABLE_BOOL */, True)
     , (20455, 023 /* DESTROY_ON_SELL_BOOL */, True);

