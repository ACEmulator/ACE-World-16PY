/* Weenie - Scroll of Primary Portal Tie (1565) */
DELETE FROM weenie WHERE class_Id = 1565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1565, 'scrollportaltie1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1565, 001 /* NAME_STRING */, 'Scroll of Primary Portal Tie')
     , (1565, 015 /* SHORT_DESC_STRING */, 'When learned, this spell links the caster to a targeted portal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1565, 001 /* SETUP_DID */, 33554826)
     , (1565, 008 /* ICON_DID */, 100676673)
     , (1565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1565, 028 /* SPELL_DID */, 47 /* PortalTie1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1565, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1565, 005 /* ENCUMB_VAL_INT */, 30)
     , (1565, 008 /* MASS_INT */, 90)
     , (1565, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1565, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1565, 019 /* VALUE_INT */, 100)
     , (1565, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1565, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1565, 022 /* INSCRIBABLE_BOOL */, True)
     , (1565, 023 /* DESTROY_ON_SELL_BOOL */, True);

