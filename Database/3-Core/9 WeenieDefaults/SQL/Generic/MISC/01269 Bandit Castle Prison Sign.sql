/* Weenie - Bandit Castle Prison Sign (1269) */
DELETE FROM weenie WHERE class_Id = 1269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1269, 'banditcastleprisonsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1269, 001 /* NAME_STRING */, 'Bandit Castle Prison Sign')
     , (1269, 016 /* LONG_DESC_STRING */, 'Bandit Castle Prison. Authorized Personnel Only. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1269, 001 /* SETUP_DID */, 33555088)
     , (1269, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1269, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1269, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1269, 008 /* MASS_INT */, 1800)
     , (1269, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1269, 019 /* VALUE_INT */, 125)
     , (1269, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1269, 001 /* STUCK_BOOL */, True)
     , (1269, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1269, 013 /* ETHEREAL_BOOL */, False)
     , (1269, 022 /* INSCRIBABLE_BOOL */, False);

