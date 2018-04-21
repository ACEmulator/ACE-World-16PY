/* Weenie - Scroll of Summon Primary Portal I (2904) */
DELETE FROM weenie WHERE class_Id = 2904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2904, 'scrollsummonportal1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904, 001 /* NAME_STRING */, 'Scroll of Summon Primary Portal I')
     , (2904, 015 /* SHORT_DESC_STRING */, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904, 001 /* SETUP_DID */, 33554826)
     , (2904, 008 /* ICON_DID */, 100676673)
     , (2904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2904, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2904, 005 /* ENCUMB_VAL_INT */, 30)
     , (2904, 008 /* MASS_INT */, 90)
     , (2904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2904, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2904, 019 /* VALUE_INT */, 100)
     , (2904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904, 022 /* INSCRIBABLE_BOOL */, True)
     , (2904, 023 /* DESTROY_ON_SELL_BOOL */, True);

